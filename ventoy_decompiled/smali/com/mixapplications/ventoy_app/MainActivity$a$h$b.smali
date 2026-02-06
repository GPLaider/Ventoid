.class final synthetic Lcom/mixapplications/ventoy_app/MainActivity$a$h$b;
.super Lg/u/c/j;
.source ""

# interfaces
.implements Lg/u/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixapplications/ventoy_app/MainActivity$a$h;->i(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/u/c/j;",
        "Lg/u/b/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lg/o;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/mixapplications/ventoy_app/MainActivity;)V
    .locals 7

    const-class v3, Lcom/mixapplications/ventoy_app/MainActivity;

    const/4 v1, 0x1

    const-string v4, "updateISOProgress"

    const-string v5, "updateISOProgress(Ljava/util/Map;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lg/u/c/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/mixapplications/ventoy_app/MainActivity$a$h$b;->j(Ljava/util/Map;)V

    sget-object p1, Lg/o;->a:Lg/o;

    return-object p1
.end method

.method public final j(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/u/c/c;->o:Ljava/lang/Object;

    check-cast v0, Lcom/mixapplications/ventoy_app/MainActivity;

    invoke-static {v0, p1}, Lcom/mixapplications/ventoy_app/MainActivity;->R(Lcom/mixapplications/ventoy_app/MainActivity;Ljava/util/Map;)V

    return-void
.end method
