.class public final Lcom/google/android/gms/internal/ads/kg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/of1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/of1<",
        "Lcom/google/android/gms/internal/ads/lg1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/pm/PackageInfo;

.field private final d:Lcom/google/android/gms/internal/ads/vo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vo;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kg1;->d:Lcom/google/android/gms/internal/ads/vo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kg1;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kg1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kg1;->c:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/u32;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/lg1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg1;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/lg1;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/u32;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/lg1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ig1;->a:Lcom/google/android/gms/internal/ads/lz1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kg1;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/m32;->i(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/lz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/jg1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/jg1;-><init>(Lcom/google/android/gms/internal/ads/kg1;)V

    const-class v2, Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kg1;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/m32;->f(Lcom/google/android/gms/internal/ads/u32;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/s22;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    return-object v0
.end method
