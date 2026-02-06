.class final synthetic Lcom/google/android/gms/internal/ads/zu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/ev0;

.field private final n:Lcom/google/android/gms/internal/ads/vo1;

.field private final o:Lcom/google/android/gms/internal/ads/fb;

.field private final p:Ljava/util/List;

.field private final q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ev0;Lcom/google/android/gms/internal/ads/vo1;Lcom/google/android/gms/internal/ads/fb;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu0;->m:Lcom/google/android/gms/internal/ads/ev0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zu0;->n:Lcom/google/android/gms/internal/ads/vo1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zu0;->o:Lcom/google/android/gms/internal/ads/fb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zu0;->p:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zu0;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu0;->m:Lcom/google/android/gms/internal/ads/ev0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zu0;->n:Lcom/google/android/gms/internal/ads/vo1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zu0;->o:Lcom/google/android/gms/internal/ads/fb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zu0;->p:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zu0;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ev0;->f(Lcom/google/android/gms/internal/ads/vo1;Lcom/google/android/gms/internal/ads/fb;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
