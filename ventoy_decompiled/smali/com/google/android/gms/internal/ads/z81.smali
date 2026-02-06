.class final synthetic Lcom/google/android/gms/internal/ads/z81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/nk1;


# instance fields
.field private final a:Landroid/util/Pair;


# direct methods
.method constructor <init>(Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z81;->a:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z81;->a:Landroid/util/Pair;

    check-cast p1, Lcom/google/android/gms/internal/ads/e0;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/e0;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
