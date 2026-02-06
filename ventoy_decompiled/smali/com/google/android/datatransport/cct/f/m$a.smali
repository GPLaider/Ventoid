.class public abstract Lcom/google/android/datatransport/cct/f/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/f/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/datatransport/cct/f/m;
.end method

.method public abstract b(Lcom/google/android/datatransport/cct/f/k;)Lcom/google/android/datatransport/cct/f/m$a;
.end method

.method public abstract c(Ljava/util/List;)Lcom/google/android/datatransport/cct/f/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/f/l;",
            ">;)",
            "Lcom/google/android/datatransport/cct/f/m$a;"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/f/m$a;
.end method

.method abstract e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/f/m$a;
.end method

.method public abstract f(Lcom/google/android/datatransport/cct/f/p;)Lcom/google/android/datatransport/cct/f/m$a;
.end method

.method public abstract g(J)Lcom/google/android/datatransport/cct/f/m$a;
.end method

.method public abstract h(J)Lcom/google/android/datatransport/cct/f/m$a;
.end method

.method public i(I)Lcom/google/android/datatransport/cct/f/m$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/f/m$a;->d(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/f/m$a;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lcom/google/android/datatransport/cct/f/m$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/f/m$a;->e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/f/m$a;

    move-result-object p1

    return-object p1
.end method
