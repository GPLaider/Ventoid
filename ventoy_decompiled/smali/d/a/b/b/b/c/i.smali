.class public final Ld/a/b/b/b/c/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/b/b/c/q;


# instance fields
.field private final m:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Ld/a/b/b/b/c/i;->m:Ljava/lang/Double;

    return-void

    :cond_0
    iput-object p1, p0, Ld/a/b/b/b/c/i;->m:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ld/a/b/b/b/c/i;->m:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NaN"

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/i;->m:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/a/b/b/b/c/i;->m:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    const-string v0, "Infinity"

    return-object v0

    :cond_1
    const-string v0, "-Infinity"

    return-object v0

    :cond_2
    iget-object v0, p0, Ld/a/b/b/b/c/i;->m:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0E0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0}, Ljava/math/BigDecimal;->precision()I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "E"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_7

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_4

    const/4 v4, -0x7

    if-gt v3, v4, :cond_5

    :cond_4
    if-ltz v3, :cond_6

    const/16 v4, 0x15

    if-ge v3, v4, :cond_6

    :cond_5
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const-string v0, "E-"

    const-string v3, "e-"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "e+"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_1
    return-object v1
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Ld/a/b/b/b/c/i;->m:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/b/b/b/c/i;->m:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/a/b/b/b/c/q;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ld/a/b/b/b/c/i;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ld/a/b/b/b/c/i;

    iget-object v0, p0, Ld/a/b/b/b/c/i;->m:Ljava/lang/Double;

    iget-object p1, p1, Ld/a/b/b/b/c/i;->m:Ljava/lang/Double;

    invoke-virtual {v0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/i;->m:Ljava/lang/Double;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/i;->m:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/lang/String;Ld/a/b/b/b/c/z4;Ljava/util/List;)Ld/a/b/b/b/c/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/a/b/b/b/c/z4;",
            "Ljava/util/List<",
            "Ld/a/b/b/b/c/q;",
            ">;)",
            "Ld/a/b/b/b/c/q;"
        }
    .end annotation

    const-string p2, "toString"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Ld/a/b/b/b/c/u;

    invoke-virtual {p0}, Ld/a/b/b/b/c/i;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/a/b/b/b/c/u;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ld/a/b/b/b/c/i;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    const/4 v0, 0x1

    aput-object p1, p3, v0

    const-string p1, "%s.%s is not a function."

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final p()Ld/a/b/b/b/c/q;
    .locals 2

    new-instance v0, Ld/a/b/b/b/c/i;

    iget-object v1, p0, Ld/a/b/b/b/c/i;->m:Ljava/lang/Double;

    invoke-direct {v0, v1}, Ld/a/b/b/b/c/i;-><init>(Ljava/lang/Double;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld/a/b/b/b/c/i;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
