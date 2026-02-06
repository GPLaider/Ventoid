.class public final Lcom/google/android/gms/internal/ads/zv1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/ads/ff0;

.field public static final synthetic b:I


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ld/a/b/b/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/b/c/h<",
            "Lcom/google/android/gms/internal/ads/jy1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ff0;->m:Lcom/google/android/gms/internal/ads/ff0;

    sput-object v0, Lcom/google/android/gms/internal/ads/zv1;->a:Lcom/google/android/gms/internal/ads/ff0;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ld/a/b/b/c/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Ld/a/b/b/c/h<",
            "Lcom/google/android/gms/internal/ads/jy1;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zv1;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zv1;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zv1;->e:Ld/a/b/b/c/h;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zv1;->f:Z

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/ff0;)V
    .locals 0

    sput-object p0, Lcom/google/android/gms/internal/ads/zv1;->a:Lcom/google/android/gms/internal/ads/ff0;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/zv1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wv1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wv1;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Ld/a/b/b/c/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/a/b/b/c/h;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zv1;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zv1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ld/a/b/b/c/h;Z)V

    return-object v1
.end method

.method private final h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ld/a/b/b/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b/b/c/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-boolean p6, p0, Lcom/google/android/gms/internal/ads/zv1;->f:Z

    if-nez p6, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zv1;->e:Ld/a/b/b/c/h;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zv1;->d:Ljava/util/concurrent/Executor;

    sget-object p3, Lcom/google/android/gms/internal/ads/xv1;->a:Ld/a/b/b/c/a;

    invoke-virtual {p1, p2, p3}, Ld/a/b/b/c/h;->g(Ljava/util/concurrent/Executor;Ld/a/b/b/c/a;)Ld/a/b/b/c/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/gg0;->F()Lcom/google/android/gms/internal/ads/z90;

    move-result-object p6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zv1;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/ads/z90;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z90;

    invoke-virtual {p6, p2, p3}, Lcom/google/android/gms/internal/ads/z90;->v(J)Lcom/google/android/gms/internal/ads/z90;

    sget-object p2, Lcom/google/android/gms/internal/ads/zv1;->a:Lcom/google/android/gms/internal/ads/ff0;

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/z90;->B(Lcom/google/android/gms/internal/ads/ff0;)Lcom/google/android/gms/internal/ads/z90;

    if-eqz p4, :cond_1

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/e02;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/z90;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z90;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/z90;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z90;

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {p6, p7}, Lcom/google/android/gms/internal/ads/z90;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z90;

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p6, p5}, Lcom/google/android/gms/internal/ads/z90;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z90;

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zv1;->e:Ld/a/b/b/c/h;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zv1;->d:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/google/android/gms/internal/ads/yv1;

    invoke-direct {p4, p6, p1}, Lcom/google/android/gms/internal/ads/yv1;-><init>(Lcom/google/android/gms/internal/ads/z90;I)V

    invoke-virtual {p2, p3, p4}, Ld/a/b/b/c/h;->g(Ljava/util/concurrent/Executor;Ld/a/b/b/c/a;)Ld/a/b/b/c/h;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(IJ)Ld/a/b/b/c/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ld/a/b/b/c/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zv1;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ld/a/b/b/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final d(IJLjava/lang/Exception;)Ld/a/b/b/c/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            ")",
            "Ld/a/b/b/c/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zv1;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ld/a/b/b/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final e(IJLjava/lang/String;Ljava/util/Map;)Ld/a/b/b/c/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b/b/c/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zv1;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ld/a/b/b/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILjava/lang/String;)Ld/a/b/b/c/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b/b/c/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zv1;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ld/a/b/b/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final g(IJLjava/lang/String;)Ld/a/b/b/c/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b/b/c/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zv1;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ld/a/b/b/c/h;

    move-result-object p1

    return-object p1
.end method
