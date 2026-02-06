.class public final Lcom/google/android/gms/internal/ads/tp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/an2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/an2<",
        "Lcom/google/android/gms/internal/ads/x11<",
        "Lcom/google/android/gms/internal/ads/lp0;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/e71<",
            "Lcom/google/android/gms/internal/ads/lp0;",
            "Lcom/google/android/gms/internal/ads/vo1;",
            "Lcom/google/android/gms/internal/ads/w31;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/e71<",
            "Lcom/google/android/gms/internal/ads/lp0;",
            "Lcom/google/android/gms/internal/ads/vo1;",
            "Lcom/google/android/gms/internal/ads/v31;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/eo1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/kn2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/e71<",
            "Lcom/google/android/gms/internal/ads/lp0;",
            "Lcom/google/android/gms/internal/ads/vo1;",
            "Lcom/google/android/gms/internal/ads/w31;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/e71<",
            "Lcom/google/android/gms/internal/ads/lp0;",
            "Lcom/google/android/gms/internal/ads/vo1;",
            "Lcom/google/android/gms/internal/ads/v31;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/eo1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tp0;->a:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tp0;->b:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tp0;->c:Lcom/google/android/gms/internal/ads/kn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->a:Lcom/google/android/gms/internal/ads/kn2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tp0;->b:Lcom/google/android/gms/internal/ads/kn2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tp0;->c:Lcom/google/android/gms/internal/ads/kn2;

    check-cast v2, Lcom/google/android/gms/internal/ads/u80;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u80;->b()Lcom/google/android/gms/internal/ads/eo1;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eo1;->o:Lcom/google/android/gms/internal/ads/tn1;

    iget v2, v2, Lcom/google/android/gms/internal/ads/tn1;->a:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/ads/f71;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f71;->b()Lcom/google/android/gms/internal/ads/e71;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/f71;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f71;->b()Lcom/google/android/gms/internal/ads/e71;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
