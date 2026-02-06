.class public final synthetic Lcom/google/firebase/crashlytics/h/g/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/b/c/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/h/g/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/h/g/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/g/c;->a:Lcom/google/firebase/crashlytics/h/g/e0;

    return-void
.end method


# virtual methods
.method public final a(Ld/a/b/b/c/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/c;->a:Lcom/google/firebase/crashlytics/h/g/e0;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/h/g/e0;->f(Lcom/google/firebase/crashlytics/h/g/e0;Ld/a/b/b/c/h;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
