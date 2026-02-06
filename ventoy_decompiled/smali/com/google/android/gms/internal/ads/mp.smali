.class final synthetic Lcom/google/android/gms/internal/ads/mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/qp;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;

.field private final d:[B


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mp;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mp;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mp;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mp;->d:[B

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonWriter;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mp;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mp;->d:[B

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/rp;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLandroid/util/JsonWriter;)V

    return-void
.end method
