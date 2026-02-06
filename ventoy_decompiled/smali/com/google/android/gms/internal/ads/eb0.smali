.class final synthetic Lcom/google/android/gms/internal/ads/eb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fe0;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/eb0;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/eb0;->a:I

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/s;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/s;->l1(I)V

    return-void
.end method
