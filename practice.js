let foo = null;
if (typeof window !== "undefined") {

    foo = window.localStorage.getItem("amasn");
    console.log(foo);

}
