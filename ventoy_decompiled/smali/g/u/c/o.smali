.class public Lg/u/c/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lg/u/c/p;

.field private static final b:[Lg/x/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/u/c/p;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg/u/c/p;

    invoke-direct {v0}, Lg/u/c/p;-><init>()V

    :goto_0
    sput-object v0, Lg/u/c/o;->a:Lg/u/c/p;

    const/4 v0, 0x0

    new-array v0, v0, [Lg/x/b;

    sput-object v0, Lg/u/c/o;->b:[Lg/x/b;

    return-void
.end method

.method public static a(Lg/u/c/i;)Lg/x/d;
    .locals 1

    sget-object v0, Lg/u/c/o;->a:Lg/u/c/p;

    invoke-virtual {v0, p0}, Lg/u/c/p;->a(Lg/u/c/i;)Lg/x/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lg/x/b;
    .locals 1

    sget-object v0, Lg/u/c/o;->a:Lg/u/c/p;

    invoke-virtual {v0, p0}, Lg/u/c/p;->b(Ljava/lang/Class;)Lg/x/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lg/x/c;
    .locals 2

    sget-object v0, Lg/u/c/o;->a:Lg/u/c/p;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lg/u/c/p;->c(Ljava/lang/Class;Ljava/lang/String;)Lg/x/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lg/u/c/h;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lg/u/c/o;->a:Lg/u/c/p;

    invoke-virtual {v0, p0}, Lg/u/c/p;->d(Lg/u/c/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lg/u/c/l;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lg/u/c/o;->a:Lg/u/c/p;

    invoke-virtual {v0, p0}, Lg/u/c/p;->e(Lg/u/c/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
