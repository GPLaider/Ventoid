.class Lcom/google/firebase/crashlytics/h/g/b0$a;
.super Lorg/json/JSONObject;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/g/b0;->d(Lcom/google/firebase/crashlytics/h/g/g0;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/h/g/g0;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/g/g0;)V
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/g/b0$a;->a:Lcom/google/firebase/crashlytics/h/g/g0;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/g/g0;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "userId"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
