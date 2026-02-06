.class final synthetic Lcom/google/android/gms/internal/ads/jn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz1;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jn0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn0;->a:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/x5;

    new-instance v1, Lcom/google/android/gms/internal/ads/kn0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/kn0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x5;)V

    return-object v1
.end method
