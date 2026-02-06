.class public final synthetic Lcom/google/firebase/crashlytics/h/i/x/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/h/i/x/g$a;


# static fields
.field public static final synthetic a:Lcom/google/firebase/crashlytics/h/i/x/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/h/i/x/d;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/h/i/x/d;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/h/i/x/d;->a:Lcom/google/firebase/crashlytics/h/i/x/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/h/i/x/g;->f(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/h/i/v$c$b;

    move-result-object p1

    return-object p1
.end method
