.class final synthetic Lcom/google/android/gms/measurement/internal/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/b3;


# static fields
.field static final a:Lcom/google/android/gms/measurement/internal/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/v;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/v;->a:Lcom/google/android/gms/measurement/internal/b3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/f3;->c:Lcom/google/android/gms/measurement/internal/d3;

    invoke-static {}, Ld/a/b/b/b/c/tc;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
