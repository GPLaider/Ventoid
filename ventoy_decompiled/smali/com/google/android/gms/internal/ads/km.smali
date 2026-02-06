.class final synthetic Lcom/google/android/gms/internal/ads/km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/pm;

.field private final n:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pm;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/km;->m:Lcom/google/android/gms/internal/ads/pm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/km;->n:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/km;->m:Lcom/google/android/gms/internal/ads/pm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/km;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pm;->f(Landroid/graphics/Bitmap;)V

    return-void
.end method
