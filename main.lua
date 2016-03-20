-- $Name(ru):Первая попытка$

instead_version "1.6.0"

if stead.version < "1.5.3" then
    walk = _G["goto"]
    walkin = goin
    walkout = goout
    walkback = goback
end
require "xact"
require "hideinv"
require "para"
require "dash"
require "quotes"

game.codepage="UTF-8";

game.act='Не получается.'
game.inv='Хм... Занятная штуковина.'
game.use='Не сработает.'

main = room {
        forcedsc = true,
        nam = 'Первая попытка',
        dsc = [[Я начинаю пытаться что-то сделать. Возможно, получится фигня. 
        Скорее всего получится фигня... Но никто мне не мешает попробовать.^^
        В конце концов, вся наша жизнь состоит из таких проб.^^
        В общем, я сижу на кухне, а передо мной на столе, ожидая команды,
        замер {laptop|ноутбук}.]],
        obj = {
                xact('laptop', 'Проверенная временем рабочая лошадка.'),
        },
        --way = {
        --        'to_living_room',
        --        },
};