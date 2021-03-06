---
## Front matter
lang: ru-RU
title: Лабораторная работа №3
author: |
	Yulia Evdokimova\inst{1}
institute: |
	\inst{1}RUDN University, Moscow, Russian Federation
date: NEC--2021, 24 March, 2021 Moscow, Russia

## Formatting
toc: false
slide_level: 2
theme: metropolis
header-includes: 
 - \metroset{progressbar=frametitle,sectionpage=progressbar,numbering=fraction}
 - '\makeatletter'
 - '\beamer@ignorenonframefalse'
 - '\makeatother'
aspectratio: 43
section-titles: true
---

# Цели и задачи 

## Цель работы

Цель работы --- построение модели боевых действий согласно своему варианту.

## Задание

**Вариант 8**

Между страной *Х* и страной *У* идет война. Численность состава войск исчисляется от начала войны, и являются временными функциями *x(t)* и *y(t)*. В начальный момент времени страна *Х* имеет армию численностью 19 300 человек, а в распоряжении страны *У* армия численностью в 39 000 человек. Для упрощения модели считаем, что коэффициенты *a*, *b*, *c*, *h* постоянны. Также считаем *P(t)* и *Q(t)* непрерывные функции.  
Постройте графики изменения численности войск армии *Х* и армии *У* для следующих случаев:  
1. Модель боевых действий между регулярными войсками.  
2. Модель ведение боевых действий с участием регулярных войск и партизанских отрядов.


# Ход работы

## Модель боевых действий между регулярными войсками

Модель боевых действий между регулярными войсками можно представить в виде: 

$$ \frac{dx}{dt}=-0,46x(t)-0,7y(t)+sin(0,5t)$$
$$ \frac{dy}{dt}=-0,82x(t)-0,5y(t)+cos(1,5t)$$

## График изменения численности для первой модели

Победа армии Y(рис. -@fig:001).

![Изменение численности армий боевых действий между регулярными войсками](image/1.png){ #fig:001 width=70% }


## Модель ведения боевых действий с участием регулярных войск и партизанских отрядов

Модель боевых действий между регулярными войсками и партизанскими отрядами можно представить в виде: 

$$ \frac{dx}{dt}=-0,38x(t)-0,73y(t)+sin(2t)+1$$
$$ \frac{dy}{dt}=-0,5x(t)y(t)-0,28y(t)+cos(2t)$$


## График изменения численности для второй модели

Победа армии X(рис. -@fig:002).

![Изменение численности армий боевых действий между регулярными войсками](image/2.png){ #fig:002 width=70% }


# Вывод

Я смоделировала модели боевых действий между регулярными войсками, а также между регулярными войсками с участием партизанских отрядов.  
