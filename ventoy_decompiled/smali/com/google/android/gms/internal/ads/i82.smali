.class final Lcom/google/android/gms/internal/ads/i82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/f52;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/k52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/k52<",
            "Lcom/google/android/gms/internal/ads/f52;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[B


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/k52;Lcom/google/android/gms/internal/ads/h82;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [B

    const/4 v0, 0x0

    aput-byte v0, p2, v0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i82;->b:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i82;->a:Lcom/google/android/gms/internal/ads/k52;

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i82;->a:Lcom/google/android/gms/internal/ads/k52;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->a()Lcom/google/android/gms/internal/ads/i52;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i52;->c()Lcom/google/android/gms/internal/ads/md2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/md2;->o:Lcom/google/android/gms/internal/ads/md2;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [[B

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i82;->a:Lcom/google/android/gms/internal/ads/k52;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/k52;->a()Lcom/google/android/gms/internal/ads/i52;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/i52;->d()[B

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i82;->a:Lcom/google/android/gms/internal/ads/k52;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/k52;->a()Lcom/google/android/gms/internal/ads/i52;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/i52;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/f52;

    new-array v3, v3, [[B

    aput-object p1, v3, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i82;->b:[B

    aput-object p1, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fe2;->a([[B)[B

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/f52;->a([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fe2;->a([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v3, [[B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i82;->a:Lcom/google/android/gms/internal/ads/k52;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->a()Lcom/google/android/gms/internal/ads/i52;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i52;->d()[B

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i82;->a:Lcom/google/android/gms/internal/ads/k52;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->a()Lcom/google/android/gms/internal/ads/i52;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i52;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/f52;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/f52;->a([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fe2;->a([[B)[B

    move-result-object p1

    return-object p1
.end method
