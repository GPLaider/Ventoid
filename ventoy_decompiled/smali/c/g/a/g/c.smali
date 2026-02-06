.class public final Lc/g/a/g/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/c$b;)Lc/g/a/c;
    .locals 3

    new-instance v0, Lc/g/a/g/b;

    iget-object v1, p1, Lc/g/a/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, Lc/g/a/c$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lc/g/a/c$b;->c:Lc/g/a/c$a;

    invoke-direct {v0, v1, v2, p1}, Lc/g/a/g/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/g/a/c$a;)V

    return-object v0
.end method
