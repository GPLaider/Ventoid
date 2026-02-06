.class public final Lcom/google/android/gms/internal/ads/tk0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/tk0;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/j7;

.field private final c:Lcom/google/android/gms/internal/ads/g7;

.field private final d:Lcom/google/android/gms/internal/ads/w7;

.field private final e:Lcom/google/android/gms/internal/ads/t7;

.field private final f:Lcom/google/android/gms/internal/ads/xb;

.field private final g:Lc/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/f<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/p7;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lc/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/f<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/m7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/sk0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sk0;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/tk0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/tk0;-><init>(Lcom/google/android/gms/internal/ads/sk0;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/tk0;->a:Lcom/google/android/gms/internal/ads/tk0;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/sk0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sk0;->a:Lcom/google/android/gms/internal/ads/j7;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->b:Lcom/google/android/gms/internal/ads/j7;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sk0;->b:Lcom/google/android/gms/internal/ads/g7;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->c:Lcom/google/android/gms/internal/ads/g7;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sk0;->c:Lcom/google/android/gms/internal/ads/w7;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->d:Lcom/google/android/gms/internal/ads/w7;

    new-instance v0, Lc/c/f;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sk0;->f:Lc/c/f;

    invoke-direct {v0, v1}, Lc/c/f;-><init>(Lc/c/f;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->g:Lc/c/f;

    new-instance v0, Lc/c/f;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sk0;->g:Lc/c/f;

    invoke-direct {v0, v1}, Lc/c/f;-><init>(Lc/c/f;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->h:Lc/c/f;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sk0;->d:Lcom/google/android/gms/internal/ads/t7;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->e:Lcom/google/android/gms/internal/ads/t7;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sk0;->e:Lcom/google/android/gms/internal/ads/xb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tk0;->f:Lcom/google/android/gms/internal/ads/xb;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sk0;Lcom/google/android/gms/internal/ads/rk0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tk0;-><init>(Lcom/google/android/gms/internal/ads/sk0;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/j7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->b:Lcom/google/android/gms/internal/ads/j7;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/g7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->c:Lcom/google/android/gms/internal/ads/g7;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/w7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->d:Lcom/google/android/gms/internal/ads/w7;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/t7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->e:Lcom/google/android/gms/internal/ads/t7;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/xb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->f:Lcom/google/android/gms/internal/ads/xb;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->g:Lc/c/f;

    invoke-virtual {v0, p1}, Lc/c/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/p7;

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/m7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->h:Lc/c/f;

    invoke-virtual {v0, p1}, Lc/c/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/m7;

    return-object p1
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tk0;->d:Lcom/google/android/gms/internal/ads/w7;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tk0;->b:Lcom/google/android/gms/internal/ads/j7;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tk0;->c:Lcom/google/android/gms/internal/ads/g7;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tk0;->g:Lc/c/f;

    invoke-virtual {v1}, Lc/c/f;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tk0;->f:Lcom/google/android/gms/internal/ads/xb;

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tk0;->g:Lc/c/f;

    invoke-virtual {v1}, Lc/c/f;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tk0;->g:Lc/c/f;

    invoke-virtual {v2}, Lc/c/f;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tk0;->g:Lc/c/f;

    invoke-virtual {v2, v1}, Lc/c/f;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
