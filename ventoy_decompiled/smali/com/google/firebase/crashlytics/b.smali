.class public final synthetic Lcom/google/firebase/crashlytics/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/h/e/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/b;->a:Lcom/google/firebase/crashlytics/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/b;->a:Lcom/google/firebase/crashlytics/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/e;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
