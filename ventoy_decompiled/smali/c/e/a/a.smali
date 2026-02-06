.class public abstract Lc/e/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lc/e/a/a;


# direct methods
.method constructor <init>(Lc/e/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/e/a/a;->a:Lc/e/a/a;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Lc/e/a/a;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    new-instance v0, Lc/e/a/c;

    invoke-direct {v0, v1, p0, p1}, Lc/e/a/c;-><init>(Lc/e/a/a;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method
