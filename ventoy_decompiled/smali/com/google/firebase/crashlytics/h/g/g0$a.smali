.class Lcom/google/firebase/crashlytics/h/g/g0$a;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/g/g0;->g(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lcom/google/firebase/crashlytics/h/g/g0;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/g/g0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/g/g0$a;->o:Lcom/google/firebase/crashlytics/h/g/g0;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/g/g0$a;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/h/g/g0$a;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lcom/google/firebase/crashlytics/h/g/g0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lcom/google/firebase/crashlytics/h/g/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
