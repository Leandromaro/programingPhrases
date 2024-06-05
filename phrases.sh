#!/bin/bash

# Función para mostrar un mensaje inspirador aleatorio de programadores famosos
display_inspiring_message() {
    messages=(
        "Talk is cheap. Show me the code. - Linus Torvalds"
        "Software is like sex: it's better when it's free. - Linus Torvalds"
        "To be a programmer is to develop a carefully managed relationship with error. - Ellen Ullman"
        "Programs must be written for people to read, and only incidentally for machines to execute. - Harold Abelson"
        "If you give someone a program, you will frustrate them for a day; if you teach them how to program, you will frustrate them for a lifetime. - David Leinweber"
        "Most good programmers do programming not because they expect to get paid or get adulation by the public, but because it is fun to program. - Linus Torvalds"
        "Stay hungry, stay foolish. - Steve Jobs"
        "Your work is going to fill a large part of your life, and the only way to be truly satisfied is to do what you believe is great work. And the only way to do great work is to love what you do. If you haven't found it yet, keep looking. Don't settle. As with all matters of the heart, you'll know when you find it. - Steve Jobs"
        "Innovation distinguishes between a leader and a follower. - Steve Jobs"
        "The only way to do great work is to love what you do. - Steve Jobs"
        "Design is not just what it looks like and feels like. Design is how it works. - Steve Jobs"
        "It's not a faith in technology. It's faith in people. - Steve Jobs"
        "Don't let the noise of others' opinions drown out your own inner voice. - Steve Jobs"
        "The people who are crazy enough to think they can change the world are the ones who do. - Steve Jobs"
        "Simplicity is the ultimate sophistication. - Leonardo da Vinci"
        "We cannot solve our problems with the same thinking we used when we created them. - Albert Einstein"
        "The computer was born to solve problems that did not exist before. - Bill Gates"
        "Any fool can write code that a computer can understand. Good programmers write code that humans can understand. - Martin Fowler"
        "The best way to predict the future is to invent it. - Alan Kay"
        "You've baked a really lovely cake, but then you've used dog shit for frosting. - Steve Jobs (referring to NeXTSTEP, a Unix-based operating system)"
        "We build our computer systems the way we build our cities: over time, without a plan, on top of ruins. - Ellen Ullman"
        "Premature optimization is the root of all evil. - Donald Knuth"
        "In software, the most beautiful code, the most beautiful functions, and the most beautiful programs are sometimes not there at all. - Jon Bentley"
        "Learning to write programs stretches your mind, and helps you think better, creates a way of thinking about things that I think is helpful in all domains. - Bill Gates"
        "The question of whether computers can think is like the question of whether submarines can swim. - Edsger W. Dijkstra"
        "One of the best programming skills you can have is knowing when to walk away for awhile. - Oscar Godson"
        "Programming isn't about what you know; it's about what you can figure out. - Chris Pine"
        "The best error message is the one that never shows up. - Thomas Fuchs"
        "The most important skill for a programmer is to be a good Googler. - Unknown"
        "Programs are meant to be read by humans and only incidentally for computers to execute. - Donald Knuth"
        "First, solve the problem. Then, write the code. - John Johnson"
        "Make it work, make it right, make it fast. - Kent Beck"
        "Measuring programming progress by lines of code is like measuring aircraft building progress by weight. - Bill Gates"
        "The only way to learn a new programming language is by writing programs in it. - Dennis Ritchie"
        "Walking on water and developing software from a specification are easy if both are frozen. - Edward V. Berard"
        "Always code as if the guy who ends up maintaining your code will be a violent psychopath who knows where you live. - Martin Golding"
        "It's not at all important to get it right the first time. It's vitally important to get it right the last time. - Andrew Hunt and David Thomas"
        "One man's constant is another man's variable. - Alan J. Perlis"
        "The best way to get the right answer on the internet is not to ask a question; it's to post the wrong answer. - Cunningham's Law"
        "The computer does exactly what you tell it to do, not what you want it to do. - Unknown"
        "I'm not a great programmer; I'm just a good programmer with great habits. - Kent Beck"
        "Don't worry if it doesn't work right. If everything did, you'd be out of a job. - Mosher's Law of Software Engineering"
        "Before software can be reusable, it first has to be usable. - Ralph Johnson"
        "The most disastrous thing that you can ever learn is your first programming language. - Alan Kay"
        "If you don't fail at least 90 percent of the time, you're not aiming high enough. - Alan Kay"
        "You should name a variable using the same care with which you name a first-born child. - Robert C. Martin"
        "There are only two hard things in computer science: cache invalidation and naming things. - Phil Karlton"
        "The code you write makes you a programmer. The code you delete makes you a good one. - Mario Fusco"
    )
    # Selecciona un mensaje aleatorio
    selected_message="${messages[$RANDOM % ${#messages[@]}]}"

    # Calcula la longitud del mensaje seleccionado
    message_length=${#selected_message}

    # Crea una línea de marco con la misma longitud que el mensaje, más espacio para el borde
    frame_line=$(printf '─%.0s' $(seq 1 $((message_length + 4))))

    # Color del marco
    tput setaf 3  # Establece el color del texto a amarillo
    printf "\n%s\n" "$frame_line"
    printf "  %s\n" "$selected_message"
    printf "%s\n\n" "$frame_line"
    tput sgr0  # Restablece el color del texto
}

# Muestra un mensaje inspirador aleatorio al iniciar una nueva shell Bash
display_inspiring_message
