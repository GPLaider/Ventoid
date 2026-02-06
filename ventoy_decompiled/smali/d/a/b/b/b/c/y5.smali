.class final synthetic Ld/a/b/b/b/c/y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/b/b/c/e6;


# instance fields
.field private final a:Ld/a/b/b/b/c/b6;


# direct methods
.method constructor <init>(Ld/a/b/b/b/c/b6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/b/b/b/c/y5;->a:Ld/a/b/b/b/c/b6;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/y5;->a:Ld/a/b/b/b/c/b6;

    invoke-virtual {v0}, Ld/a/b/b/b/c/b6;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
