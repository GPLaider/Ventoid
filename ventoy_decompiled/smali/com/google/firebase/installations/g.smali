.class public Lcom/google/firebase/installations/g;
.super Lcom/google/firebase/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/g$a;
    }
.end annotation


# instance fields
.field private final m:Lcom/google/firebase/installations/g$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/g$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/i;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/g;->m:Lcom/google/firebase/installations/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/i;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/firebase/installations/g;->m:Lcom/google/firebase/installations/g$a;

    return-void
.end method
