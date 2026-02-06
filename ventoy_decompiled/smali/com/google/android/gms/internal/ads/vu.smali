.class final synthetic Lcom/google/android/gms/internal/ads/vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu;->m:Ljava/lang/String;

    sget v1, Lcom/google/android/gms/internal/ads/zu;->m:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/cp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp;->a()Lcom/google/android/gms/internal/ads/w3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w3;->e(Ljava/lang/String;)V

    return-void
.end method
