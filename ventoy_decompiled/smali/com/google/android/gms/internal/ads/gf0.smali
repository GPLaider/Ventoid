.class public final Lcom/google/android/gms/internal/ads/gf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/an2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/an2<",
        "Lcom/google/android/gms/internal/ads/p51;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/je0;

.field private final b:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/common/util/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/q51;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/d21;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/je0;Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/kn2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/je0;",
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/common/util/e;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/q51;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/d21;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gf0;->a:Lcom/google/android/gms/internal/ads/je0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gf0;->b:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gf0;->c:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gf0;->d:Lcom/google/android/gms/internal/ads/kn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf0;->a:Lcom/google/android/gms/internal/ads/je0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf0;->b:Lcom/google/android/gms/internal/ads/kn2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kn2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/e;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gf0;->c:Lcom/google/android/gms/internal/ads/kn2;

    check-cast v2, Lcom/google/android/gms/internal/ads/r51;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r51;->b()Lcom/google/android/gms/internal/ads/q51;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gf0;->d:Lcom/google/android/gms/internal/ads/kn2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/kn2;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/d21;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/je0;->p(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/q51;Lcom/google/android/gms/internal/ads/d21;)Lcom/google/android/gms/internal/ads/p51;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fn2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
