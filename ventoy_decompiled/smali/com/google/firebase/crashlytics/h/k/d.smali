.class public final synthetic Lcom/google/firebase/crashlytics/h/k/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/k/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/k/d;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/h/k/g;->t(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
