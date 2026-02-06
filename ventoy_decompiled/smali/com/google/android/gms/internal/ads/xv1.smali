.class final synthetic Lcom/google/android/gms/internal/ads/xv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/b/c/a;


# static fields
.field static final a:Ld/a/b/b/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xv1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xv1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xv1;->a:Ld/a/b/b/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/a/b/b/c/h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ld/a/b/b/c/h;->m()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
