.class final synthetic Lcom/google/android/gms/ads/internal/util/g1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/ads/internal/util/i1;

.field private final n:Landroid/content/Context;

.field private final o:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/i1;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/g1;->m:Lcom/google/android/gms/ads/internal/util/i1;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/g1;->n:Landroid/content/Context;

    const-string p1, "admob"

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/g1;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/g1;->m:Lcom/google/android/gms/ads/internal/util/i1;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/g1;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/g1;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/i1;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
