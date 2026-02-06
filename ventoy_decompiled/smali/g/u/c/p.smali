.class public Lg/u/c/p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/u/c/i;)Lg/x/d;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lg/x/b;
    .locals 1

    new-instance v0, Lg/u/c/e;

    invoke-direct {v0, p1}, Lg/u/c/e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lg/x/c;
    .locals 1

    new-instance v0, Lg/u/c/m;

    invoke-direct {v0, p1, p2}, Lg/u/c/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lg/u/c/h;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public e(Lg/u/c/l;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lg/u/c/p;->d(Lg/u/c/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
