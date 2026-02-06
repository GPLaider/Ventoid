.class public final Le/a/c/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/c/a/a$b;,
        Le/a/c/a/a$c;,
        Le/a/c/a/a$e;,
        Le/a/c/a/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Le/a/c/a/b;

.field private final b:Ljava/lang/String;

.field private final c:Le/a/c/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/c/a/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/c/a/b;Ljava/lang/String;Le/a/c/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c/a/b;",
            "Ljava/lang/String;",
            "Le/a/c/a/h<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/c/a/a;->a:Le/a/c/a/b;

    iput-object p2, p0, Le/a/c/a/a;->b:Ljava/lang/String;

    iput-object p3, p0, Le/a/c/a/a;->c:Le/a/c/a/h;

    return-void
.end method

.method static synthetic a(Le/a/c/a/a;)Le/a/c/a/h;
    .locals 0

    iget-object p0, p0, Le/a/c/a/a;->c:Le/a/c/a/h;

    return-object p0
.end method

.method static synthetic b(Le/a/c/a/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le/a/c/a/a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le/a/c/a/a;->d(Ljava/lang/Object;Le/a/c/a/a$e;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Le/a/c/a/a$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/a/c/a/a$e<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/c/a/a;->a:Le/a/c/a/b;

    iget-object v1, p0, Le/a/c/a/a;->b:Ljava/lang/String;

    iget-object v2, p0, Le/a/c/a/a;->c:Le/a/c/a/h;

    invoke-interface {v2, p1}, Le/a/c/a/h;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Le/a/c/a/a$c;

    invoke-direct {v3, p0, p2, v2}, Le/a/c/a/a$c;-><init>(Le/a/c/a/a;Le/a/c/a/a$e;Le/a/c/a/a$a;)V

    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, p1, v2}, Le/a/c/a/b;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Le/a/c/a/b$b;)V

    return-void
.end method

.method public e(Le/a/c/a/a$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c/a/a$d<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/c/a/a;->a:Le/a/c/a/b;

    iget-object v1, p0, Le/a/c/a/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Le/a/c/a/a$b;

    invoke-direct {v3, p0, p1, v2}, Le/a/c/a/a$b;-><init>(Le/a/c/a/a;Le/a/c/a/a$d;Le/a/c/a/a$a;)V

    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, v2}, Le/a/c/a/b;->b(Ljava/lang/String;Le/a/c/a/b$a;)V

    return-void
.end method
