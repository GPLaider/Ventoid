.class public final Ld/a/b/b/b/c/md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/b/b/c/d7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/b/b/b/c/d7<",
        "Ld/a/b/b/b/c/nd;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:Ld/a/b/b/b/c/md;


# instance fields
.field private final n:Ld/a/b/b/b/c/d7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/b/b/c/d7<",
            "Ld/a/b/b/b/c/nd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/b/b/b/c/md;

    invoke-direct {v0}, Ld/a/b/b/b/c/md;-><init>()V

    sput-object v0, Ld/a/b/b/b/c/md;->m:Ld/a/b/b/b/c/md;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ld/a/b/b/b/c/od;

    invoke-direct {v0}, Ld/a/b/b/b/c/od;-><init>()V

    invoke-static {v0}, Ld/a/b/b/b/c/h7;->b(Ljava/lang/Object;)Ld/a/b/b/b/c/d7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ld/a/b/b/b/c/h7;->a(Ld/a/b/b/b/c/d7;)Ld/a/b/b/b/c/d7;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/b/b/c/md;->n:Ld/a/b/b/b/c/d7;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Ld/a/b/b/b/c/md;->m:Ld/a/b/b/b/c/md;

    invoke-virtual {v0}, Ld/a/b/b/b/c/md;->e()Ld/a/b/b/b/c/nd;

    move-result-object v0

    invoke-interface {v0}, Ld/a/b/b/b/c/nd;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Ld/a/b/b/b/c/md;->m:Ld/a/b/b/b/c/md;

    invoke-virtual {v0}, Ld/a/b/b/b/c/md;->e()Ld/a/b/b/b/c/nd;

    move-result-object v0

    invoke-interface {v0}, Ld/a/b/b/b/c/nd;->a()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Ld/a/b/b/b/c/md;->m:Ld/a/b/b/b/c/md;

    invoke-virtual {v0}, Ld/a/b/b/b/c/md;->e()Ld/a/b/b/b/c/nd;

    move-result-object v0

    invoke-interface {v0}, Ld/a/b/b/b/c/nd;->b()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Ld/a/b/b/b/c/md;->m:Ld/a/b/b/b/c/md;

    invoke-virtual {v0}, Ld/a/b/b/b/c/md;->e()Ld/a/b/b/b/c/nd;

    move-result-object v0

    invoke-interface {v0}, Ld/a/b/b/b/c/nd;->f()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final e()Ld/a/b/b/b/c/nd;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/md;->n:Ld/a/b/b/b/c/d7;

    invoke-interface {v0}, Ld/a/b/b/b/c/d7;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/nd;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/a/b/b/b/c/md;->e()Ld/a/b/b/b/c/nd;

    move-result-object v0

    return-object v0
.end method
