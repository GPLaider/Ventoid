.class Lc/e/a/c;
.super Lc/e/a/a;
.source ""


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lc/e/a/a;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/e/a/a;-><init>(Lc/e/a/a;)V

    iput-object p2, p0, Lc/e/a/c;->b:Landroid/content/Context;

    iput-object p3, p0, Lc/e/a/c;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lc/e/a/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lc/e/a/c;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lc/e/a/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/e/a/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lc/e/a/c;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lc/e/a/b;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lc/e/a/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lc/e/a/c;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lc/e/a/b;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lc/e/a/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lc/e/a/c;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lc/e/a/b;->f(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method
