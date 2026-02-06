.class public Lcom/google/firebase/crashlytics/h/m/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/h/g/t;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/g/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/m/f;->a:Lcom/google/firebase/crashlytics/h/g/t;

    return-void
.end method

.method private static a(I)Lcom/google/firebase/crashlytics/h/m/g;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/google/firebase/crashlytics/h/m/b;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/m/b;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/crashlytics/h/m/h;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/m/h;-><init>()V

    return-object p0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/h/m/i/e;
    .locals 2

    const-string v0, "settings_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/m/f;->a(I)Lcom/google/firebase/crashlytics/h/m/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/m/f;->a:Lcom/google/firebase/crashlytics/h/g/t;

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/crashlytics/h/m/g;->a(Lcom/google/firebase/crashlytics/h/g/t;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/h/m/i/e;

    move-result-object p1

    return-object p1
.end method
