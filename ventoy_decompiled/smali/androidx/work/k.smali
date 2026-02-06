.class public interface abstract Landroidx/work/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/k$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/k$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Landroidx/work/k$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/k$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/k$b$c;-><init>(Landroidx/work/k$a;)V

    sput-object v0, Landroidx/work/k;->a:Landroidx/work/k$b$c;

    new-instance v0, Landroidx/work/k$b$b;

    invoke-direct {v0, v1}, Landroidx/work/k$b$b;-><init>(Landroidx/work/k$a;)V

    sput-object v0, Landroidx/work/k;->b:Landroidx/work/k$b$b;

    return-void
.end method
