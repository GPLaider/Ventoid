.class public final Lcom/google/android/gms/internal/ads/d2;
.super Lcom/google/android/gms/internal/ads/u0;
.source ""


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d2;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d2;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->n:Ljava/lang/String;

    return-object v0
.end method
