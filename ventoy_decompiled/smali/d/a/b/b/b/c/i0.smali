.class final Ld/a/b/b/b/c/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/b/b/c/h0;


# instance fields
.field private final a:Ld/a/b/b/b/c/z4;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/a/b/b/b/c/z4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/b/b/b/c/i0;->a:Ld/a/b/b/b/c/z4;

    iput-object p2, p0, Ld/a/b/b/b/c/i0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/z4;
    .locals 2

    iget-object v0, p0, Ld/a/b/b/b/c/i0;->a:Ld/a/b/b/b/c/z4;

    iget-object v1, p0, Ld/a/b/b/b/c/i0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ld/a/b/b/b/c/z4;->f(Ljava/lang/String;Ld/a/b/b/b/c/q;)V

    iget-object p1, p0, Ld/a/b/b/b/c/i0;->a:Ld/a/b/b/b/c/z4;

    return-object p1
.end method
