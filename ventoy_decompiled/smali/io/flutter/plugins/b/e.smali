.class Lio/flutter/plugins/b/e;
.super Lcom/google/android/gms/ads/c;
.source ""


# instance fields
.field protected final a:I

.field protected final b:Lio/flutter/plugins/b/a;


# direct methods
.method constructor <init>(ILio/flutter/plugins/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/c;-><init>()V

    iput p1, p0, Lio/flutter/plugins/b/e;->a:I

    iput-object p2, p0, Lio/flutter/plugins/b/e;->b:Lio/flutter/plugins/b/a;

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/b/e;->b:Lio/flutter/plugins/b/a;

    iget v1, p0, Lio/flutter/plugins/b/e;->a:I

    invoke-virtual {v0, v1}, Lio/flutter/plugins/b/a;->g(I)V

    return-void
.end method

.method public m(Lcom/google/android/gms/ads/m;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/b/e;->b:Lio/flutter/plugins/b/a;

    iget v1, p0, Lio/flutter/plugins/b/e;->a:I

    new-instance v2, Lio/flutter/plugins/b/d$c;

    invoke-direct {v2, p1}, Lio/flutter/plugins/b/d$c;-><init>(Lcom/google/android/gms/ads/m;)V

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/b/a;->i(ILio/flutter/plugins/b/d$c;)V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/b/e;->b:Lio/flutter/plugins/b/a;

    iget v1, p0, Lio/flutter/plugins/b/e;->a:I

    invoke-virtual {v0, v1}, Lio/flutter/plugins/b/a;->j(I)V

    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/b/e;->b:Lio/flutter/plugins/b/a;

    iget v1, p0, Lio/flutter/plugins/b/e;->a:I

    invoke-virtual {v0, v1}, Lio/flutter/plugins/b/a;->m(I)V

    return-void
.end method
