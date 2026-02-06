.class final synthetic Lcom/google/android/gms/internal/ads/sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/wn;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/wn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/sn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sn;->a:Lcom/google/android/gms/internal/ads/wn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lw;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lw;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
