.class final Lcom/google/android/gms/internal/ads/ri2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sj2;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/xi2;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/xi2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/pi2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pi2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ri2;->a:Lcom/google/android/gms/internal/ads/xi2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/qi2;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/xi2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oh2;->c()Lcom/google/android/gms/internal/ads/oh2;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/xi2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/ri2;->a:Lcom/google/android/gms/internal/ads/xi2;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qi2;-><init>([Lcom/google/android/gms/internal/ads/xi2;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ci2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ri2;->b:Lcom/google/android/gms/internal/ads/xi2;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/wi2;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wi2;->b()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/rj2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/rj2<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/sh2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tj2;->A(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ri2;->b:Lcom/google/android/gms/internal/ads/xi2;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/xi2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/wi2;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/wi2;->zza()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/tj2;->c()Lcom/google/android/gms/internal/ads/fk2;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/hh2;->a()Lcom/google/android/gms/internal/ads/fh2;

    move-result-object v0

    :goto_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/wi2;->a()Lcom/google/android/gms/internal/ads/zi2;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dj2;->j(Lcom/google/android/gms/internal/ads/fk2;Lcom/google/android/gms/internal/ads/fh2;Lcom/google/android/gms/internal/ads/zi2;)Lcom/google/android/gms/internal/ads/dj2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/tj2;->a()Lcom/google/android/gms/internal/ads/fk2;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/hh2;->b()Lcom/google/android/gms/internal/ads/fh2;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ri2;->a(Lcom/google/android/gms/internal/ads/wi2;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/fj2;->b()Lcom/google/android/gms/internal/ads/ej2;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/ni2;->e()Lcom/google/android/gms/internal/ads/ni2;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/tj2;->c()Lcom/google/android/gms/internal/ads/fk2;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/hh2;->a()Lcom/google/android/gms/internal/ads/fh2;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vi2;->b()Lcom/google/android/gms/internal/ads/ui2;

    move-result-object v8

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ri2;->a(Lcom/google/android/gms/internal/ads/wi2;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/fj2;->a()Lcom/google/android/gms/internal/ads/ej2;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/ni2;->d()Lcom/google/android/gms/internal/ads/ni2;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/tj2;->a()Lcom/google/android/gms/internal/ads/fk2;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/hh2;->b()Lcom/google/android/gms/internal/ads/fh2;

    move-result-object v7

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/tj2;->b()Lcom/google/android/gms/internal/ads/fk2;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/vi2;->a()Lcom/google/android/gms/internal/ads/ui2;

    move-result-object v8

    :goto_3
    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/cj2;->J(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/wi2;Lcom/google/android/gms/internal/ads/ej2;Lcom/google/android/gms/internal/ads/ni2;Lcom/google/android/gms/internal/ads/fk2;Lcom/google/android/gms/internal/ads/fh2;Lcom/google/android/gms/internal/ads/ui2;)Lcom/google/android/gms/internal/ads/cj2;

    move-result-object p1

    return-object p1
.end method
