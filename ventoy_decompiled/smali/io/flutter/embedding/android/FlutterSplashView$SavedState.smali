.class public Lio/flutter/embedding/android/FlutterSplashView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterSplashView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/flutter/embedding/android/FlutterSplashView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private previousCompletedSplashIsolate:Ljava/lang/String;

.field private splashScreenState:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/flutter/embedding/android/FlutterSplashView$SavedState$a;

    invoke-direct {v0}, Lio/flutter/embedding/android/FlutterSplashView$SavedState$a;-><init>()V

    sput-object v0, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->previousCompletedSplashIsolate:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->splashScreenState:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic access$600(Lio/flutter/embedding/android/FlutterSplashView$SavedState;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->previousCompletedSplashIsolate:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$602(Lio/flutter/embedding/android/FlutterSplashView$SavedState;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->previousCompletedSplashIsolate:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lio/flutter/embedding/android/FlutterSplashView$SavedState;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->splashScreenState:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic access$702(Lio/flutter/embedding/android/FlutterSplashView$SavedState;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->splashScreenState:Landroid/os/Bundle;

    return-object p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->previousCompletedSplashIsolate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->splashScreenState:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
