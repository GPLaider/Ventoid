.class public Lcom/google/firebase/crashlytics/h/e/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/h/e/a;


# instance fields
.field private final a:Lcom/google/firebase/analytics/a/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/e/e;->a:Lcom/google/firebase/analytics/a/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/e/e;->a:Lcom/google/firebase/analytics/a/a;

    const-string v1, "clx"

    invoke-interface {v0, v1, p1, p2}, Lcom/google/firebase/analytics/a/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
