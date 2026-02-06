.class public final Lcom/google/firebase/analytics/connector/internal/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/analytics/a/a$b;

.field private final b:Lcom/google/android/gms/measurement/a/a;

.field private final c:Lcom/google/firebase/analytics/connector/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/a/a;Lcom/google/firebase/analytics/a/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/f;->a:Lcom/google/firebase/analytics/a/a$b;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/f;->b:Lcom/google/android/gms/measurement/a/a;

    new-instance p2, Lcom/google/firebase/analytics/connector/internal/e;

    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/e;-><init>(Lcom/google/firebase/analytics/connector/internal/f;)V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/f;->c:Lcom/google/firebase/analytics/connector/internal/e;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/a/a;->q(Lcom/google/android/gms/measurement/a/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/analytics/connector/internal/f;)Lcom/google/firebase/analytics/a/a$b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/f;->a:Lcom/google/firebase/analytics/a/a$b;

    return-object p0
.end method
