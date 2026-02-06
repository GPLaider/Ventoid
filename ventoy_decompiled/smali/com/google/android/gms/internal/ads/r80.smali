.class public final Lcom/google/android/gms/internal/ads/r80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/an2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/an2<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/p80;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r80;->a:Lcom/google/android/gms/internal/ads/p80;

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/p80;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p80;->d()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r80;->a:Lcom/google/android/gms/internal/ads/p80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p80;->d()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r80;->a:Lcom/google/android/gms/internal/ads/p80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p80;->d()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
