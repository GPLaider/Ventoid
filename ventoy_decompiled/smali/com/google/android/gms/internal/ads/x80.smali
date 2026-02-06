.class public final Lcom/google/android/gms/internal/ads/x80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/an2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/an2<",
        "Lcom/google/android/gms/internal/ads/w80;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/ln1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/d21;",
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
            "Lcom/google/android/gms/internal/ads/ln1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/d21;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x80;->a:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x80;->b:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x80;->c:Lcom/google/android/gms/internal/ads/kn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x80;->b()Lcom/google/android/gms/internal/ads/w80;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/w80;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x80;->a:Lcom/google/android/gms/internal/ads/kn2;

    check-cast v0, Lcom/google/android/gms/internal/ads/x50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x50;->b()Lcom/google/android/gms/internal/ads/ln1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x80;->b:Lcom/google/android/gms/internal/ads/kn2;

    check-cast v1, Lcom/google/android/gms/internal/ads/y50;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y50;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x80;->c:Lcom/google/android/gms/internal/ads/kn2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kn2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/d21;

    new-instance v3, Lcom/google/android/gms/internal/ads/w80;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/w80;-><init>(Lcom/google/android/gms/internal/ads/ln1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/d21;)V

    return-object v3
.end method
