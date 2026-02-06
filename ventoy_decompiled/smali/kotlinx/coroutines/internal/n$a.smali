.class public final Lkotlinx/coroutines/internal/n$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/u/c/g;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    const-wide/high16 v0, 0x2000000000000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final b(JI)J
    .locals 2

    const-wide/32 v0, 0x3fffffff

    invoke-virtual {p0, p1, p2, v0, v1}, Lkotlinx/coroutines/internal/n$a;->d(JJ)J

    move-result-wide p1

    int-to-long v0, p3

    const/4 p3, 0x0

    shl-long/2addr v0, p3

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final c(JI)J
    .locals 2

    const-wide v0, 0xfffffffc0000000L

    invoke-virtual {p0, p1, p2, v0, v1}, Lkotlinx/coroutines/internal/n$a;->d(JJ)J

    move-result-wide p1

    int-to-long v0, p3

    const/16 p3, 0x1e

    shl-long/2addr v0, p3

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final d(JJ)J
    .locals 0

    not-long p3, p3

    and-long/2addr p1, p3

    return-wide p1
.end method
