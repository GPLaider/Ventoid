.class public final Lcom/google/android/gms/internal/ads/bp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/dp0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/a;

.field private final b:Lcom/google/android/gms/internal/ads/ev;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/bt0;

.field private final e:Lcom/google/android/gms/internal/ads/qs1;

.field private final f:Lcom/google/android/gms/internal/ads/l11;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/internal/ads/wn2;

.field private final i:Lcom/google/android/gms/internal/ads/yp;

.field private final j:Lcom/google/android/gms/internal/ads/jt1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/wn2;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/ev;Lcom/google/android/gms/internal/ads/l11;Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/bt0;Lcom/google/android/gms/internal/ads/qs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bp0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bp0;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bp0;->h:Lcom/google/android/gms/internal/ads/wn2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bp0;->i:Lcom/google/android/gms/internal/ads/yp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bp0;->a:Lcom/google/android/gms/ads/internal/a;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bp0;->b:Lcom/google/android/gms/internal/ads/ev;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bp0;->f:Lcom/google/android/gms/internal/ads/l11;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bp0;->j:Lcom/google/android/gms/internal/ads/jt1;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/bp0;->d:Lcom/google/android/gms/internal/ads/bt0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/bp0;->e:Lcom/google/android/gms/internal/ads/qs1;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bp0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bp0;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/bp0;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bp0;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/bp0;)Lcom/google/android/gms/internal/ads/wn2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bp0;->h:Lcom/google/android/gms/internal/ads/wn2;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/bp0;)Lcom/google/android/gms/internal/ads/yp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bp0;->i:Lcom/google/android/gms/internal/ads/yp;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/bp0;)Lcom/google/android/gms/ads/internal/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bp0;->a:Lcom/google/android/gms/ads/internal/a;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/bp0;)Lcom/google/android/gms/internal/ads/ev;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bp0;->b:Lcom/google/android/gms/internal/ads/ev;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/bp0;)Lcom/google/android/gms/internal/ads/l11;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bp0;->f:Lcom/google/android/gms/internal/ads/l11;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/bp0;)Lcom/google/android/gms/internal/ads/jt1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bp0;->j:Lcom/google/android/gms/internal/ads/jt1;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/bp0;)Lcom/google/android/gms/internal/ads/bt0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bp0;->d:Lcom/google/android/gms/internal/ads/bt0;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/bp0;)Lcom/google/android/gms/internal/ads/qs1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bp0;->e:Lcom/google/android/gms/internal/ads/qs1;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dp0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dp0;-><init>(Lcom/google/android/gms/internal/ads/bp0;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dp0;->a()V

    return-object v0
.end method
