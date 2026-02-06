.class Ld/a/d/u/m/m$s;
.super Ld/a/d/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/d/u/m/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/d/r<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/d/r;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ld/a/d/w/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Ld/a/d/u/m/m$s;->d(Ld/a/d/w/a;Ljava/util/Calendar;)V

    return-void
.end method

.method public d(Ld/a/d/w/a;Ljava/util/Calendar;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ld/a/d/w/a;->Y()Ld/a/d/w/a;

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/a/d/w/a;->n()Ld/a/d/w/a;

    const-string v0, "year"

    invoke-virtual {p1, v0}, Ld/a/d/w/a;->S(Ljava/lang/String;)Ld/a/d/w/a;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ld/a/d/w/a;->l0(J)Ld/a/d/w/a;

    const-string v0, "month"

    invoke-virtual {p1, v0}, Ld/a/d/w/a;->S(Ljava/lang/String;)Ld/a/d/w/a;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ld/a/d/w/a;->l0(J)Ld/a/d/w/a;

    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Ld/a/d/w/a;->S(Ljava/lang/String;)Ld/a/d/w/a;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ld/a/d/w/a;->l0(J)Ld/a/d/w/a;

    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Ld/a/d/w/a;->S(Ljava/lang/String;)Ld/a/d/w/a;

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ld/a/d/w/a;->l0(J)Ld/a/d/w/a;

    const-string v0, "minute"

    invoke-virtual {p1, v0}, Ld/a/d/w/a;->S(Ljava/lang/String;)Ld/a/d/w/a;

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ld/a/d/w/a;->l0(J)Ld/a/d/w/a;

    const-string v0, "second"

    invoke-virtual {p1, v0}, Ld/a/d/w/a;->S(Ljava/lang/String;)Ld/a/d/w/a;

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ld/a/d/w/a;->l0(J)Ld/a/d/w/a;

    invoke-virtual {p1}, Ld/a/d/w/a;->H()Ld/a/d/w/a;

    return-void
.end method
