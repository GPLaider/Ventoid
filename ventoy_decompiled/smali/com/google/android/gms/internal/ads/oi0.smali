.class public final Lcom/google/android/gms/internal/ads/oi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/an2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/an2<",
        "Lcom/google/android/gms/internal/ads/ni0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/x11<",
            "Lcom/google/android/gms/internal/ads/n50;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/x11<",
            "Lcom/google/android/gms/internal/ads/ck0;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/p41<",
            "Lcom/google/android/gms/internal/ads/ck0;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/j50<",
            "Lcom/google/android/gms/internal/ads/f30;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/tk0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/kn2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/x11<",
            "Lcom/google/android/gms/internal/ads/n50;",
            ">;>;>;",
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/x11<",
            "Lcom/google/android/gms/internal/ads/ck0;",
            ">;>;>;",
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/p41<",
            "Lcom/google/android/gms/internal/ads/ck0;",
            ">;>;>;",
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/j50<",
            "Lcom/google/android/gms/internal/ads/f30;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/tk0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi0;->a:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oi0;->b:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oi0;->c:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oi0;->d:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oi0;->e:Lcom/google/android/gms/internal/ads/kn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi0;->a:Lcom/google/android/gms/internal/ads/kn2;

    check-cast v0, Lcom/google/android/gms/internal/ads/en2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/en2;->d()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi0;->b:Lcom/google/android/gms/internal/ads/kn2;

    check-cast v0, Lcom/google/android/gms/internal/ads/en2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/en2;->d()Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi0;->c:Lcom/google/android/gms/internal/ads/kn2;

    check-cast v0, Lcom/google/android/gms/internal/ads/en2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/en2;->d()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oi0;->d:Lcom/google/android/gms/internal/ads/kn2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi0;->e:Lcom/google/android/gms/internal/ads/kn2;

    check-cast v0, Lcom/google/android/gms/internal/ads/si0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/si0;->b()Lcom/google/android/gms/internal/ads/tk0;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/ads/ni0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ni0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/tk0;)V

    return-object v0
.end method
