.class Lio/flutter/plugins/firebase/crashlytics/n$c;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/crashlytics/n;->A(Ljava/util/Map;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Lio/flutter/plugins/firebase/crashlytics/n;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/crashlytics/n;)V
    .locals 1

    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/n$c;->m:Lio/flutter/plugins/firebase/crashlytics/n;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/google/firebase/g;->k()Lcom/google/firebase/g;

    move-result-object v0

    invoke-static {p1, v0}, Lio/flutter/plugins/firebase/crashlytics/n;->a(Lio/flutter/plugins/firebase/crashlytics/n;Lcom/google/firebase/g;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "isCrashlyticsCollectionEnabled"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
