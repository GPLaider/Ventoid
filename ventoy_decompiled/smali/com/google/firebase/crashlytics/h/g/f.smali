.class public Lcom/google/firebase/crashlytics/h/g/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/firebase/crashlytics/h/o/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/h/o/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/g/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/g/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/h/g/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/h/g/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/h/g/f;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/h/g/f;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/h/g/f;->g:Lcom/google/firebase/crashlytics/h/o/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/firebase/crashlytics/h/g/y;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/h/o/b;)Lcom/google/firebase/crashlytics/h/g/f;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/g/y;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v4, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "0.0"

    :cond_0
    move-object v6, p0

    new-instance p0, Lcom/google/firebase/crashlytics/h/g/f;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/crashlytics/h/g/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/h/o/b;)V

    return-object p0
.end method
