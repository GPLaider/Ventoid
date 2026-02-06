.class Lcom/google/firebase/l/i/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/l/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/l/i/d;->f()Lcom/google/firebase/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/l/i/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/l/i/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/l/i/d$a;->a:Lcom/google/firebase/l/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/l/i/d$a;->b(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    new-instance v6, Lcom/google/firebase/l/i/e;

    iget-object v0, p0, Lcom/google/firebase/l/i/d$a;->a:Lcom/google/firebase/l/i/d;

    invoke-static {v0}, Lcom/google/firebase/l/i/d;->b(Lcom/google/firebase/l/i/d;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/google/firebase/l/i/d$a;->a:Lcom/google/firebase/l/i/d;

    invoke-static {v0}, Lcom/google/firebase/l/i/d;->c(Lcom/google/firebase/l/i/d;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lcom/google/firebase/l/i/d$a;->a:Lcom/google/firebase/l/i/d;

    invoke-static {v0}, Lcom/google/firebase/l/i/d;->d(Lcom/google/firebase/l/i/d;)Lcom/google/firebase/l/d;

    move-result-object v4

    iget-object v0, p0, Lcom/google/firebase/l/i/d$a;->a:Lcom/google/firebase/l/i/d;

    invoke-static {v0}, Lcom/google/firebase/l/i/d;->e(Lcom/google/firebase/l/i/d;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/l/i/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/l/d;Z)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lcom/google/firebase/l/i/e;->i(Ljava/lang/Object;Z)Lcom/google/firebase/l/i/e;

    invoke-virtual {v6}, Lcom/google/firebase/l/i/e;->r()V

    return-void
.end method
