.class final Lcom/google/android/datatransport/cct/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/net/URL;

.field final b:Lcom/google/android/datatransport/cct/f/j;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/f/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/cct/d$a;->a:Ljava/net/URL;

    iput-object p2, p0, Lcom/google/android/datatransport/cct/d$a;->b:Lcom/google/android/datatransport/cct/f/j;

    iput-object p3, p0, Lcom/google/android/datatransport/cct/d$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Ljava/net/URL;)Lcom/google/android/datatransport/cct/d$a;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/cct/d$a;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/d$a;->b:Lcom/google/android/datatransport/cct/f/j;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/d$a;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/datatransport/cct/d$a;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/f/j;Ljava/lang/String;)V

    return-object v0
.end method
