.class final synthetic Ld/a/b/b/b/c/g6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/b/b/c/e6;


# instance fields
.field private final a:Ld/a/b/b/b/c/i6;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ld/a/b/b/b/c/i6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/b/b/b/c/g6;->a:Ld/a/b/b/b/c/i6;

    iput-object p2, p0, Ld/a/b/b/b/c/g6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/a/b/b/b/c/g6;->a:Ld/a/b/b/b/c/i6;

    iget-object v1, p0, Ld/a/b/b/b/c/g6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/a/b/b/b/c/i6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
