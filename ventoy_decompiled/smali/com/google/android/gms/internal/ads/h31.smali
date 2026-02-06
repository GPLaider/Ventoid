.class final synthetic Lcom/google/android/gms/internal/ads/h31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s22;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/k31;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/gms/internal/ads/ln1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k31;Landroid/view/View;Lcom/google/android/gms/internal/ads/ln1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h31;->a:Lcom/google/android/gms/internal/ads/k31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h31;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h31;->c:Lcom/google/android/gms/internal/ads/ln1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h31;->a:Lcom/google/android/gms/internal/ads/k31;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h31;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h31;->c:Lcom/google/android/gms/internal/ads/ln1;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/k31;->c(Landroid/view/View;Lcom/google/android/gms/internal/ads/ln1;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method
