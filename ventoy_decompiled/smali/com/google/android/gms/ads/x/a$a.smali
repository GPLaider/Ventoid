.class public final Lcom/google/android/gms/ads/x/a$a;
.super Lcom/google/android/gms/ads/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/x/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Lcom/google/android/gms/ads/f;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/ads/x/a$a;->n()Lcom/google/android/gms/ads/x/a;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/x/a$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/internal/ads/s1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/s1;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public m(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/ads/x/a$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/ads/x/a$a;"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/internal/ads/s1;

    const-string v1, ","

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/s1;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public n()Lcom/google/android/gms/ads/x/a;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/x/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/x/a;-><init>(Lcom/google/android/gms/ads/x/a$a;Lcom/google/android/gms/ads/x/f;)V

    return-object v0
.end method
