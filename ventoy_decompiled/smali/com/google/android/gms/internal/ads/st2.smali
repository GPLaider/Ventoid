.class public final Lcom/google/android/gms/internal/ads/st2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/bw2;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/rt2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rt2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/st2;->a:Lcom/google/android/gms/internal/ads/bw2;

    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/st2;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/st2;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/st2;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vv2;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vv2;->a()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/vv2;->b(I)Lcom/google/android/gms/internal/ads/uv2;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/aw2;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/android/gms/internal/ads/aw2;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/aw2;->o:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aw2;->p:Ljava/lang/String;

    const-string v4, "iTunSMPB"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/st2;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    if-gtz v4, :cond_1

    if-lez v2, :cond_2

    :cond_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/st2;->c:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/st2;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/st2;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/st2;->d:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
