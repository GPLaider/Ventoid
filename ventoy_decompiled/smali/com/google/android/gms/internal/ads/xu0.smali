.class final synthetic Lcom/google/android/gms/internal/ads/xu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/ev0;

.field private final n:Ljava/lang/Object;

.field private final o:Lcom/google/android/gms/internal/ads/kq;

.field private final p:Ljava/lang/String;

.field private final q:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ev0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kq;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xu0;->m:Lcom/google/android/gms/internal/ads/ev0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xu0;->n:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xu0;->o:Lcom/google/android/gms/internal/ads/kq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xu0;->p:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/xu0;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu0;->m:Lcom/google/android/gms/internal/ads/ev0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xu0;->n:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xu0;->o:Lcom/google/android/gms/internal/ads/kq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xu0;->p:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/xu0;->q:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ev0;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kq;Ljava/lang/String;J)V

    return-void
.end method
