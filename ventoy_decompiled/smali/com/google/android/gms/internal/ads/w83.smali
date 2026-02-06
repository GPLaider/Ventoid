.class public final Lcom/google/android/gms/internal/ads/w83;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/w83;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/lp;

.field private final c:Lcom/google/android/gms/internal/ads/u83;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/yp;

.field private final f:Ljava/util/Random;

.field private final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/google/android/gms/ads/f0/b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/w83;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w83;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/w83;->a:Lcom/google/android/gms/internal/ads/w83;

    return-void
.end method

.method protected constructor <init>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/ads/lp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lp;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/u83;

    new-instance v2, Lcom/google/android/gms/internal/ads/t73;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/t73;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/s73;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/s73;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/g2;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/g2;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/h8;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/h8;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/dm;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/dm;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/pi;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/pi;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/i8;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/i8;-><init>()V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/u83;-><init>(Lcom/google/android/gms/internal/ads/t73;Lcom/google/android/gms/internal/ads/s73;Lcom/google/android/gms/internal/ads/g2;Lcom/google/android/gms/internal/ads/h8;Lcom/google/android/gms/internal/ads/dm;Lcom/google/android/gms/internal/ads/pi;Lcom/google/android/gms/internal/ads/i8;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/lp;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/google/android/gms/internal/ads/yp;

    const/4 v3, 0x0

    const v4, 0xc91ed10

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/yp;-><init>(IIZZZ)V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    new-instance v3, Ljava/util/WeakHashMap;

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w83;->b:Lcom/google/android/gms/internal/ads/lp;

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/w83;->c:Lcom/google/android/gms/internal/ads/u83;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/w83;->d:Ljava/lang/String;

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/w83;->e:Lcom/google/android/gms/internal/ads/yp;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/w83;->f:Ljava/util/Random;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/w83;->g:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/lp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/w83;->a:Lcom/google/android/gms/internal/ads/w83;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w83;->b:Lcom/google/android/gms/internal/ads/lp;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/u83;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/w83;->a:Lcom/google/android/gms/internal/ads/w83;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w83;->c:Lcom/google/android/gms/internal/ads/u83;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/w83;->a:Lcom/google/android/gms/internal/ads/w83;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w83;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/ads/yp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/w83;->a:Lcom/google/android/gms/internal/ads/w83;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w83;->e:Lcom/google/android/gms/internal/ads/yp;

    return-object v0
.end method

.method public static e()Ljava/util/Random;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/w83;->a:Lcom/google/android/gms/internal/ads/w83;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w83;->f:Ljava/util/Random;

    return-object v0
.end method

.method public static f()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Lcom/google/android/gms/ads/f0/b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/w83;->a:Lcom/google/android/gms/internal/ads/w83;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w83;->g:Ljava/util/WeakHashMap;

    return-object v0
.end method
