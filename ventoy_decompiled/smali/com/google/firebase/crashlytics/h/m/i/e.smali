.class public Lcom/google/firebase/crashlytics/h/m/i/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/h/m/i/d;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/h/m/i/a;

.field public final b:Lcom/google/firebase/crashlytics/h/m/i/c;

.field public final c:Lcom/google/firebase/crashlytics/h/m/i/b;

.field public final d:J

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(JLcom/google/firebase/crashlytics/h/m/i/a;Lcom/google/firebase/crashlytics/h/m/i/c;Lcom/google/firebase/crashlytics/h/m/i/b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/h/m/i/e;->d:J

    iput-object p3, p0, Lcom/google/firebase/crashlytics/h/m/i/e;->a:Lcom/google/firebase/crashlytics/h/m/i/a;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/h/m/i/e;->b:Lcom/google/firebase/crashlytics/h/m/i/c;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/h/m/i/e;->c:Lcom/google/firebase/crashlytics/h/m/i/b;

    iput p6, p0, Lcom/google/firebase/crashlytics/h/m/i/e;->e:I

    iput p7, p0, Lcom/google/firebase/crashlytics/h/m/i/e;->f:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/h/m/i/c;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/m/i/e;->b:Lcom/google/firebase/crashlytics/h/m/i/c;

    return-object v0
.end method

.method public b()Lcom/google/firebase/crashlytics/h/m/i/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/m/i/e;->c:Lcom/google/firebase/crashlytics/h/m/i/b;

    return-object v0
.end method

.method public c()Lcom/google/firebase/crashlytics/h/m/i/a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/m/i/e;->a:Lcom/google/firebase/crashlytics/h/m/i/a;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/h/m/i/e;->d:J

    return-wide v0
.end method

.method public e(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/h/m/i/e;->d:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
