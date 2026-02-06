.class final synthetic Lcom/google/android/gms/internal/ads/n3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/d02;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/p3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n3;->a:Lcom/google/android/gms/internal/ads/p3;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n3;->a:Lcom/google/android/gms/internal/ads/p3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p3;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
