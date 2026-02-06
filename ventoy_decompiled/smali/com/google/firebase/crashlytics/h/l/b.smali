.class public final synthetic Lcom/google/firebase/crashlytics/h/l/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/a/h;


# instance fields
.field public final synthetic a:Ld/a/b/b/c/i;

.field public final synthetic b:Lcom/google/firebase/crashlytics/h/g/r;


# direct methods
.method public synthetic constructor <init>(Ld/a/b/b/c/i;Lcom/google/firebase/crashlytics/h/g/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/l/b;->a:Ld/a/b/b/c/i;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/l/b;->b:Lcom/google/firebase/crashlytics/h/g/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/l/b;->a:Ld/a/b/b/c/i;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/l/b;->b:Lcom/google/firebase/crashlytics/h/g/r;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/h/l/c;->b(Ld/a/b/b/c/i;Lcom/google/firebase/crashlytics/h/g/r;Ljava/lang/Exception;)V

    return-void
.end method
