.class public abstract Lcom/google/android/datatransport/cct/f/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/datatransport/cct/f/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/f/m;",
            ">;)",
            "Lcom/google/android/datatransport/cct/f/j;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/cct/f/d;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/f/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lcom/google/firebase/l/a;
    .locals 2

    new-instance v0, Lcom/google/firebase/l/i/d;

    invoke-direct {v0}, Lcom/google/firebase/l/i/d;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/cct/f/b;->a:Lcom/google/firebase/l/h/a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/l/i/d;->g(Lcom/google/firebase/l/h/a;)Lcom/google/firebase/l/i/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/l/i/d;->h(Z)Lcom/google/firebase/l/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/l/i/d;->f()Lcom/google/firebase/l/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/f/m;",
            ">;"
        }
    .end annotation
.end method
