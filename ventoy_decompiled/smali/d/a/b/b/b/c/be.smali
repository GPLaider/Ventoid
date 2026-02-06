.class public final Ld/a/b/b/b/c/be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/b/b/c/d7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/b/b/b/c/d7<",
        "Ld/a/b/b/b/c/ce;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:Ld/a/b/b/b/c/be;


# instance fields
.field private final n:Ld/a/b/b/b/c/d7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/b/b/c/d7<",
            "Ld/a/b/b/b/c/ce;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/b/b/b/c/be;

    invoke-direct {v0}, Ld/a/b/b/b/c/be;-><init>()V

    sput-object v0, Ld/a/b/b/b/c/be;->m:Ld/a/b/b/b/c/be;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ld/a/b/b/b/c/de;

    invoke-direct {v0}, Ld/a/b/b/b/c/de;-><init>()V

    invoke-static {v0}, Ld/a/b/b/b/c/h7;->b(Ljava/lang/Object;)Ld/a/b/b/b/c/d7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ld/a/b/b/b/c/h7;->a(Ld/a/b/b/b/c/d7;)Ld/a/b/b/b/c/d7;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/b/b/c/be;->n:Ld/a/b/b/b/c/d7;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Ld/a/b/b/b/c/be;->m:Ld/a/b/b/b/c/be;

    invoke-virtual {v0}, Ld/a/b/b/b/c/be;->c()Ld/a/b/b/b/c/ce;

    move-result-object v0

    invoke-interface {v0}, Ld/a/b/b/b/c/ce;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Ld/a/b/b/b/c/be;->m:Ld/a/b/b/b/c/be;

    invoke-virtual {v0}, Ld/a/b/b/b/c/be;->c()Ld/a/b/b/b/c/ce;

    move-result-object v0

    invoke-interface {v0}, Ld/a/b/b/b/c/ce;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final c()Ld/a/b/b/b/c/ce;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/be;->n:Ld/a/b/b/b/c/d7;

    invoke-interface {v0}, Ld/a/b/b/b/c/d7;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/ce;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/a/b/b/b/c/be;->c()Ld/a/b/b/b/c/ce;

    move-result-object v0

    return-object v0
.end method
