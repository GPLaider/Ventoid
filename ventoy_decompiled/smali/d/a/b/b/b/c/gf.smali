.class public final Ld/a/b/b/b/c/gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/b/b/c/d7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/b/b/b/c/d7<",
        "Ld/a/b/b/b/c/if;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:Ld/a/b/b/b/c/gf;


# instance fields
.field private final n:Ld/a/b/b/b/c/d7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/b/b/c/d7<",
            "Ld/a/b/b/b/c/if;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/b/b/b/c/gf;

    invoke-direct {v0}, Ld/a/b/b/b/c/gf;-><init>()V

    sput-object v0, Ld/a/b/b/b/c/gf;->m:Ld/a/b/b/b/c/gf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ld/a/b/b/b/c/jf;

    invoke-direct {v0}, Ld/a/b/b/b/c/jf;-><init>()V

    invoke-static {v0}, Ld/a/b/b/b/c/h7;->b(Ljava/lang/Object;)Ld/a/b/b/b/c/d7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ld/a/b/b/b/c/h7;->a(Ld/a/b/b/b/c/d7;)Ld/a/b/b/b/c/d7;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/b/b/c/gf;->n:Ld/a/b/b/b/c/d7;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Ld/a/b/b/b/c/gf;->m:Ld/a/b/b/b/c/gf;

    invoke-virtual {v0}, Ld/a/b/b/b/c/gf;->b()Ld/a/b/b/b/c/if;

    move-result-object v0

    invoke-interface {v0}, Ld/a/b/b/b/c/if;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()Ld/a/b/b/b/c/if;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/gf;->n:Ld/a/b/b/b/c/d7;

    invoke-interface {v0}, Ld/a/b/b/b/c/d7;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/if;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/a/b/b/b/c/gf;->b()Ld/a/b/b/b/c/if;

    move-result-object v0

    return-object v0
.end method
