.class final Lcom/google/android/gms/internal/ads/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oq<",
        "Lcom/google/android/gms/internal/ads/ld;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ed;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/google/android/gms/internal/ads/kq;

.field final synthetic d:Lcom/google/android/gms/internal/ads/de;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/de;Lcom/google/android/gms/internal/ads/ed;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae;->d:Lcom/google/android/gms/internal/ads/de;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ae;->a:Lcom/google/android/gms/internal/ads/ed;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ae;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ae;->c:Lcom/google/android/gms/internal/ads/kq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/ld;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae;->d:Lcom/google/android/gms/internal/ads/de;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ae;->a:Lcom/google/android/gms/internal/ads/ed;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ae;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ae;->c:Lcom/google/android/gms/internal/ads/kq;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/de;->c(Lcom/google/android/gms/internal/ads/de;Lcom/google/android/gms/internal/ads/ed;Lcom/google/android/gms/internal/ads/ld;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kq;)V

    return-void
.end method
