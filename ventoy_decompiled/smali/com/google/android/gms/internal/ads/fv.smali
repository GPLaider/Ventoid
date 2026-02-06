.class final synthetic Lcom/google/android/gms/internal/ads/fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Ld/a/b/b/a/a;


# direct methods
.method constructor <init>(Ld/a/b/b/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->m:Ld/a/b/b/a/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->m:Ld/a/b/b/a/a;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->s()Lcom/google/android/gms/internal/ads/mi;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/mi;->L(Ld/a/b/b/a/a;)V

    return-void
.end method
