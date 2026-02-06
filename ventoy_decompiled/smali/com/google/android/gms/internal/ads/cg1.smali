.class final synthetic Lcom/google/android/gms/internal/ads/cg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz1;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/lz1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cg1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cg1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cg1;->a:Lcom/google/android/gms/internal/ads/lz1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/z/a$a;

    new-instance v0, Lcom/google/android/gms/internal/ads/fg1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/fg1;-><init>(Lcom/google/android/gms/ads/z/a$a;Ljava/lang/String;)V

    return-object v0
.end method
