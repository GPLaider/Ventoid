.class final synthetic Lcom/google/android/gms/internal/ads/bh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ra0;


# instance fields
.field private final m:Landroid/content/Context;

.field private final n:Lcom/google/android/gms/internal/ads/yp;

.field private final o:Lcom/google/android/gms/internal/ads/ln1;

.field private final p:Lcom/google/android/gms/internal/ads/eo1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/eo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh0;->m:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bh0;->n:Lcom/google/android/gms/internal/ads/yp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bh0;->o:Lcom/google/android/gms/internal/ads/ln1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bh0;->p:Lcom/google/android/gms/internal/ads/eo1;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh0;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bh0;->n:Lcom/google/android/gms/internal/ads/yp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bh0;->o:Lcom/google/android/gms/internal/ads/ln1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bh0;->p:Lcom/google/android/gms/internal/ads/eo1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->n()Lcom/google/android/gms/ads/internal/util/o;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yp;->m:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ln1;->B:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/eo1;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/o;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
