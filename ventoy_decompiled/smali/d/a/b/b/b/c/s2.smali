.class final Ld/a/b/b/b/c/s2;
.super Ld/a/b/b/b/c/k1;
.source ""


# instance fields
.field private final m:Lcom/google/android/gms/measurement/internal/c6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/c6;)V
    .locals 0

    invoke-direct {p0}, Ld/a/b/b/b/c/k1;-><init>()V

    iput-object p1, p0, Ld/a/b/b/b/c/s2;->m:Lcom/google/android/gms/measurement/internal/c6;

    return-void
.end method


# virtual methods
.method public final X1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Ld/a/b/b/b/c/s2;->m:Lcom/google/android/gms/measurement/internal/c6;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/c6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/s2;->m:Lcom/google/android/gms/measurement/internal/c6;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
