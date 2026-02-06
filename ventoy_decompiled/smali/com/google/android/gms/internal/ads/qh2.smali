.class public abstract Lcom/google/android/gms/internal/ads/qh2;
.super Lcom/google/android/gms/internal/ads/sh2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aj2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/qh2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/sh2<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/aj2;"
    }
.end annotation


# instance fields
.field protected final zzb:Lcom/google/android/gms/internal/ads/jh2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sh2;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/jh2;->a()Lcom/google/android/gms/internal/ads/jh2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qh2;->zzb:Lcom/google/android/gms/internal/ads/jh2;

    return-void
.end method
