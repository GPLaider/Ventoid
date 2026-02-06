.class public final synthetic Lcom/google/firebase/crashlytics/h/k/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lcom/google/firebase/crashlytics/h/k/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/h/k/b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/h/k/b;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/h/k/b;->a:Lcom/google/firebase/crashlytics/h/k/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/h/k/g;->s(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
