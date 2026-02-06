.class final Lcom/google/android/gms/internal/ads/w42;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Lcom/google/android/gms/internal/ads/zi2;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/zi2;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/y42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y42<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/y42;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/y42<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w42;->a:Lcom/google/android/gms/internal/ads/y42;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/zi2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/qg2;",
            ")TKeyProtoT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w42;->a:Lcom/google/android/gms/internal/ads/y42;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y42;->c(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/zi2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w42;->a:Lcom/google/android/gms/internal/ads/y42;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y42;->b(Lcom/google/android/gms/internal/ads/zi2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w42;->a:Lcom/google/android/gms/internal/ads/y42;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y42;->d(Lcom/google/android/gms/internal/ads/zi2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
