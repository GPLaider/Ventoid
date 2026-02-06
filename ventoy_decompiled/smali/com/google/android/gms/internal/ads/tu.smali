.class final synthetic Lcom/google/android/gms/internal/ads/tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/zu;

.field private final n:Landroid/view/View;

.field private final o:Lcom/google/android/gms/internal/ads/vm;

.field private final p:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zu;Landroid/view/View;Lcom/google/android/gms/internal/ads/vm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tu;->m:Lcom/google/android/gms/internal/ads/zu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tu;->n:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tu;->o:Lcom/google/android/gms/internal/ads/vm;

    iput p4, p0, Lcom/google/android/gms/internal/ads/tu;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu;->m:Lcom/google/android/gms/internal/ads/zu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tu;->n:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tu;->o:Lcom/google/android/gms/internal/ads/vm;

    iget v3, p0, Lcom/google/android/gms/internal/ads/tu;->p:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zu;->f(Landroid/view/View;Lcom/google/android/gms/internal/ads/vm;I)V

    return-void
.end method
