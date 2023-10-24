// 변수 선언을 중복 선언하지 않도록 수정
let text, leaf, hill1, hill4, hill5;

// 페이지가 로드될 때 요소를 찾아서 변수에 할당
window.addEventListener('load', () => {
    text = document.getElementById('text');
    leaf = document.getElementById('leaf');
    hill1 = document.getElementById('hill1');
    hill4 = document.getElementById('hill4');
    hill5 = document.getElementById('hill5');
});
window.addEventListener('scroll', () => {
    let value = window.scrollY;

    text.style.marginTop = value * 2.5 + 'px';
    leaf.style.top = value * -1.5 + 'px';
    leaf.style.left = value * 1.5 + 'px';
    hill5.style.left = value * 1.5 + 'px';
    hill4.style.left = value * -1.5 + 'px';
    hill1.style.top = value * -1.5 + 'px';

});