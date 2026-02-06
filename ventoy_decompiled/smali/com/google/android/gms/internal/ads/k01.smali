.class public final Lcom/google/android/gms/internal/ads/k01;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/g01;

.field private final b:Lcom/google/android/gms/internal/ads/v32;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g01;Lcom/google/android/gms/internal/ads/v32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k01;->a:Lcom/google/android/gms/internal/ads/g01;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k01;->b:Lcom/google/android/gms/internal/ads/v32;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/jr1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/jr1<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k01;->b:Lcom/google/android/gms/internal/ads/v32;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k01;->a:Lcom/google/android/gms/internal/ads/g01;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i01;->a(Lcom/google/android/gms/internal/ads/g01;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v32;->S(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/j01;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/j01;-><init>(Lcom/google/android/gms/internal/ads/k01;Lcom/google/android/gms/internal/ads/jr1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k01;->b:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/m32;->o(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/i32;Ljava/util/concurrent/Executor;)V

    return-void
.end method
