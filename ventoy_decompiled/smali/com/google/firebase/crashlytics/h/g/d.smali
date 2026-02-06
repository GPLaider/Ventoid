.class public final synthetic Lcom/google/firebase/crashlytics/h/g/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic m:Lcom/google/firebase/crashlytics/h/g/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/h/g/d;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/h/g/d;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/h/g/d;->m:Lcom/google/firebase/crashlytics/h/g/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/h/i/v$b;

    check-cast p2, Lcom/google/firebase/crashlytics/h/i/v$b;

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/h/g/e0;->g(Lcom/google/firebase/crashlytics/h/i/v$b;Lcom/google/firebase/crashlytics/h/i/v$b;)I

    move-result p1

    return p1
.end method
