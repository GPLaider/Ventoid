.class final Lcom/google/android/datatransport/cct/f/i$b;
.super Lcom/google/android/datatransport/cct/f/o$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/cct/f/o$c;

.field private b:Lcom/google/android/datatransport/cct/f/o$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/f/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/cct/f/o;
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/cct/f/i;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/f/i$b;->a:Lcom/google/android/datatransport/cct/f/o$c;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/f/i$b;->b:Lcom/google/android/datatransport/cct/f/o$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/f/i;-><init>(Lcom/google/android/datatransport/cct/f/o$c;Lcom/google/android/datatransport/cct/f/o$b;Lcom/google/android/datatransport/cct/f/i$a;)V

    return-object v0
.end method

.method public b(Lcom/google/android/datatransport/cct/f/o$b;)Lcom/google/android/datatransport/cct/f/o$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/f/i$b;->b:Lcom/google/android/datatransport/cct/f/o$b;

    return-object p0
.end method

.method public c(Lcom/google/android/datatransport/cct/f/o$c;)Lcom/google/android/datatransport/cct/f/o$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/f/i$b;->a:Lcom/google/android/datatransport/cct/f/o$c;

    return-object p0
.end method
