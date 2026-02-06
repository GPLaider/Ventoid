.class public final Lcom/google/android/gms/internal/ads/a90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/an2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/an2<",
        "Lcom/google/android/gms/internal/ads/vm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/z80;

.field private final b:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/yp;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/ln1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/rm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z80;Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/kn2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/z80;",
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/yp;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/ln1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/rm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a90;->a:Lcom/google/android/gms/internal/ads/z80;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a90;->b:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a90;->c:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a90;->d:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/a90;->e:Lcom/google/android/gms/internal/ads/kn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a90;->b:Lcom/google/android/gms/internal/ads/kn2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kn2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a90;->c:Lcom/google/android/gms/internal/ads/kn2;

    check-cast v0, Lcom/google/android/gms/internal/ads/ex;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ex;->b()Lcom/google/android/gms/internal/ads/yp;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a90;->d:Lcom/google/android/gms/internal/ads/kn2;

    check-cast v0, Lcom/google/android/gms/internal/ads/x50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x50;->b()Lcom/google/android/gms/internal/ads/ln1;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/internal/ads/rm;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/rm;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ln1;->z:Lcom/google/android/gms/internal/ads/sm;

    if-eqz v4, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/pm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ln1;->r:Lcom/google/android/gms/internal/ads/qn1;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qn1;->b:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/pm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/sm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rm;[B)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
