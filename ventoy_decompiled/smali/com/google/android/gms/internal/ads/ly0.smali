.class final synthetic Lcom/google/android/gms/internal/ads/ly0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s22;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ly0;->a:Lcom/google/android/gms/internal/ads/hk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly0;->a:Lcom/google/android/gms/internal/ads/hk;

    check-cast p1, Ljava/io/InputStream;

    new-instance v1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o12;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/iz1;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hk;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method
