.class public final Lcom/google/android/gms/internal/ads/vt1;
.super Lcom/google/android/gms/internal/ads/rt1;
.source ""


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/tt1;

.field private final c:Lcom/google/android/gms/internal/ads/st1;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ku1;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/gms/internal/ads/sv1;

.field private f:Lcom/google/android/gms/internal/ads/uu1;

.field private g:Z

.field private h:Z

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vt1;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/st1;Lcom/google/android/gms/internal/ads/tt1;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rt1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vt1;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vt1;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vt1;->h:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vt1;->c:Lcom/google/android/gms/internal/ads/st1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vt1;->b:Lcom/google/android/gms/internal/ads/tt1;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vt1;->i:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vt1;->l(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tt1;->j()Lcom/google/android/gms/internal/ads/ut1;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ut1;->m:Lcom/google/android/gms/internal/ads/ut1;

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tt1;->j()Lcom/google/android/gms/internal/ads/ut1;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ut1;->o:Lcom/google/android/gms/internal/ads/ut1;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/xu1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tt1;->f()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/xu1;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vt1;->f:Lcom/google/android/gms/internal/ads/uu1;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/vu1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tt1;->g()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/vu1;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vt1;->f:Lcom/google/android/gms/internal/ads/uu1;

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vt1;->f:Lcom/google/android/gms/internal/ads/uu1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uu1;->a()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/hu1;->a()Lcom/google/android/gms/internal/ads/hu1;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/hu1;->b(Lcom/google/android/gms/internal/ads/vt1;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vt1;->f:Lcom/google/android/gms/internal/ads/uu1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/nu1;->a()Lcom/google/android/gms/internal/ads/nu1;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uu1;->d()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/st1;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/nu1;->b(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final l(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/sv1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/sv1;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vt1;->e:Lcom/google/android/gms/internal/ads/sv1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vt1;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vt1;->g:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/hu1;->a()Lcom/google/android/gms/internal/ads/hu1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/hu1;->c(Lcom/google/android/gms/internal/ads/vt1;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ou1;->a()Lcom/google/android/gms/internal/ads/ou1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ou1;->f()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vt1;->f:Lcom/google/android/gms/internal/ads/uu1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/uu1;->j(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt1;->f:Lcom/google/android/gms/internal/ads/uu1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vt1;->b:Lcom/google/android/gms/internal/ads/tt1;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/uu1;->h(Lcom/google/android/gms/internal/ads/vt1;Lcom/google/android/gms/internal/ads/tt1;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vt1;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vt1;->j()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vt1;->l(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt1;->f:Lcom/google/android/gms/internal/ads/uu1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uu1;->k()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/hu1;->a()Lcom/google/android/gms/internal/ads/hu1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hu1;->e()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vt1;

    if-eq v1, p0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vt1;->j()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vt1;->e:Lcom/google/android/gms/internal/ads/sv1;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vt1;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt1;->e:Lcom/google/android/gms/internal/ads/sv1;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vt1;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vt1;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt1;->f:Lcom/google/android/gms/internal/ads/uu1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/nu1;->a()Lcom/google/android/gms/internal/ads/nu1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uu1;->d()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/nu1;->d(Landroid/webkit/WebView;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/hu1;->a()Lcom/google/android/gms/internal/ads/hu1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/hu1;->d(Lcom/google/android/gms/internal/ads/vt1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt1;->f:Lcom/google/android/gms/internal/ads/uu1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uu1;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vt1;->f:Lcom/google/android/gms/internal/ads/uu1;

    return-void
.end method

.method public final d(Landroid/view/View;Lcom/google/android/gms/internal/ads/xt1;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vt1;->h:Z

    if-nez v0, :cond_4

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/vt1;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction has improperly formatted detailed reason"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ku1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ku1;->a()Lcom/google/android/gms/internal/ads/sv1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt1;->d:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/ku1;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ku1;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/xt1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/xt1;->p:Lcom/google/android/gms/internal/ads/xt1;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/vt1;->d(Landroid/view/View;Lcom/google/android/gms/internal/ads/xt1;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ku1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt1;->d:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/uu1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt1;->f:Lcom/google/android/gms/internal/ads/uu1;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt1;->e:Lcom/google/android/gms/internal/ads/sv1;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vt1;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vt1;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
