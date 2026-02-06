.class public final Lcom/google/android/gms/internal/ads/y11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/x11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DelegateT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/x11<",
        "TAdapterT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/x11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/x11<",
            "TDelegateT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/lz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/lz1<",
            "TDelegateT;TAdapterT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x11;Lcom/google/android/gms/internal/ads/lz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/x11<",
            "TDelegateT;>;",
            "Lcom/google/android/gms/internal/ads/lz1<",
            "TDelegateT;TAdapterT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y11;->a:Lcom/google/android/gms/internal/ads/x11;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y11;->b:Lcom/google/android/gms/internal/ads/lz1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;)Lcom/google/android/gms/internal/ads/u32;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yn1;",
            "Lcom/google/android/gms/internal/ads/ln1;",
            ")",
            "Lcom/google/android/gms/internal/ads/u32<",
            "TAdapterT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y11;->a:Lcom/google/android/gms/internal/ads/x11;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/x11;->a(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/y11;->b:Lcom/google/android/gms/internal/ads/lz1;

    sget-object v0, Lcom/google/android/gms/internal/ads/eq;->a:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/m32;->i(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/lz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y11;->a:Lcom/google/android/gms/internal/ads/x11;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/x11;->b(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;)Z

    move-result p1

    return p1
.end method
