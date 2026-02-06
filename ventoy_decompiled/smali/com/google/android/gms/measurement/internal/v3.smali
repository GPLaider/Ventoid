.class final Lcom/google/android/gms/measurement/internal/v3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/measurement/internal/u3;

.field private final n:I

.field private final o:Ljava/lang/Throwable;

.field private final p:[B

.field private final q:Ljava/lang/String;

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/u3;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v3;->m:Lcom/google/android/gms/measurement/internal/u3;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/v3;->n:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/v3;->o:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/v3;->p:[B

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v3;->q:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/v3;->r:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v3;->m:Lcom/google/android/gms/measurement/internal/u3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v3;->q:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/v3;->n:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/v3;->o:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/v3;->p:[B

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/v3;->r:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/u3;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
