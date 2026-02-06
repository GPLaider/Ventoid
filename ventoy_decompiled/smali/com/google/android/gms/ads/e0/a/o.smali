.class final synthetic Lcom/google/android/gms/ads/e0/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s22;


# instance fields
.field private final a:Lcom/google/android/gms/ads/e0/a/t;

.field private final b:[Lcom/google/android/gms/internal/ads/dp0;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/e0/a/t;[Lcom/google/android/gms/internal/ads/dp0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/e0/a/o;->a:Lcom/google/android/gms/ads/e0/a/t;

    iput-object p2, p0, Lcom/google/android/gms/ads/e0/a/o;->b:[Lcom/google/android/gms/internal/ads/dp0;

    iput-object p3, p0, Lcom/google/android/gms/ads/e0/a/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/o;->a:Lcom/google/android/gms/ads/e0/a/t;

    iget-object v1, p0, Lcom/google/android/gms/ads/e0/a/o;->b:[Lcom/google/android/gms/internal/ads/dp0;

    iget-object v2, p0, Lcom/google/android/gms/ads/e0/a/o;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/dp0;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/ads/e0/a/t;->a5([Lcom/google/android/gms/internal/ads/dp0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dp0;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method
