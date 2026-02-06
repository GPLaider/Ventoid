.class public final Lcom/google/android/gms/internal/ads/a02;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hz1;

.field private final b:Lcom/google/android/gms/internal/ads/xz1;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/xz1;[B)V
    .locals 0

    sget-object p2, Lcom/google/android/gms/internal/ads/gz1;->b:Lcom/google/android/gms/internal/ads/gz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a02;->b:Lcom/google/android/gms/internal/ads/xz1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a02;->a:Lcom/google/android/gms/internal/ads/hz1;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/hz1;)Lcom/google/android/gms/internal/ads/a02;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/a02;

    new-instance v1, Lcom/google/android/gms/internal/ads/xz1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/xz1;-><init>(Lcom/google/android/gms/internal/ads/hz1;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/a02;-><init>(Lcom/google/android/gms/internal/ads/xz1;[B)V

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/a02;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/a02;->f(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/a02;)Lcom/google/android/gms/internal/ads/hz1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a02;->a:Lcom/google/android/gms/internal/ads/hz1;

    return-object p0
.end method

.method private final f(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a02;->b:Lcom/google/android/gms/internal/ads/xz1;

    new-instance v1, Lcom/google/android/gms/internal/ads/wz1;

    invoke-direct {v1, v0, p0, p1}, Lcom/google/android/gms/internal/ads/wz1;-><init>(Lcom/google/android/gms/internal/ads/xz1;Lcom/google/android/gms/internal/ads/a02;Ljava/lang/CharSequence;)V

    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/yz1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/yz1;-><init>(Lcom/google/android/gms/internal/ads/a02;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/a02;->f(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
