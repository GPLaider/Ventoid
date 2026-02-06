.class final Lcom/google/android/datatransport/cct/f/e$b;
.super Lcom/google/android/datatransport/cct/f/k$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/cct/f/k$b;

.field private b:Lcom/google/android/datatransport/cct/f/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/f/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/cct/f/k;
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/cct/f/e;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/e$b;->a:Lcom/google/android/datatransport/cct/f/k$b;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/f/e$b;->b:Lcom/google/android/datatransport/cct/f/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/f/e;-><init>(Lcom/google/android/datatransport/cct/f/k$b;Lcom/google/android/datatransport/cct/f/a;Lcom/google/android/datatransport/cct/f/e$a;)V

    return-object v0
.end method

.method public b(Lcom/google/android/datatransport/cct/f/a;)Lcom/google/android/datatransport/cct/f/k$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/f/e$b;->b:Lcom/google/android/datatransport/cct/f/a;

    return-object p0
.end method

.method public c(Lcom/google/android/datatransport/cct/f/k$b;)Lcom/google/android/datatransport/cct/f/k$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/f/e$b;->a:Lcom/google/android/datatransport/cct/f/k$b;

    return-object p0
.end method
