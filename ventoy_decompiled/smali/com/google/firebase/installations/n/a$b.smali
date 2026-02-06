.class final Lcom/google/firebase/installations/n/a$b;
.super Lcom/google/firebase/installations/n/d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/firebase/installations/n/f;

.field private e:Lcom/google/firebase/installations/n/d$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/n/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/installations/n/d;
    .locals 8

    new-instance v7, Lcom/google/firebase/installations/n/a;

    iget-object v1, p0, Lcom/google/firebase/installations/n/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/installations/n/a$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/installations/n/a$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/installations/n/a$b;->d:Lcom/google/firebase/installations/n/f;

    iget-object v5, p0, Lcom/google/firebase/installations/n/a$b;->e:Lcom/google/firebase/installations/n/d$b;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/installations/n/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/n/f;Lcom/google/firebase/installations/n/d$b;Lcom/google/firebase/installations/n/a$a;)V

    return-object v7
.end method

.method public b(Lcom/google/firebase/installations/n/f;)Lcom/google/firebase/installations/n/d$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/n/a$b;->d:Lcom/google/firebase/installations/n/f;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/installations/n/d$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/n/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/installations/n/d$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/n/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lcom/google/firebase/installations/n/d$b;)Lcom/google/firebase/installations/n/d$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/n/a$b;->e:Lcom/google/firebase/installations/n/d$b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/installations/n/d$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/n/a$b;->a:Ljava/lang/String;

    return-object p0
.end method
