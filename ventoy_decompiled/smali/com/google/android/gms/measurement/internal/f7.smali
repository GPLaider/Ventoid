.class final synthetic Lcom/google/android/gms/measurement/internal/f7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/measurement/internal/g7;

.field private final n:I

.field private final o:Ljava/lang/Exception;

.field private final p:[B

.field private final q:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g7;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/g7;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/f7;->n:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/f7;->o:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/f7;->p:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/f7;->q:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/g7;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/f7;->n:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f7;->o:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f7;->p:[B

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f7;->q:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/g7;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
