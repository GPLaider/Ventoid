.class public final Lcom/google/android/gms/internal/ads/jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/b0/a;


# instance fields
.field private final a:Lcom/google/android/gms/ads/b0/a$a;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b0/a$a;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jb;->a:Lcom/google/android/gms/ads/b0/a$a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jb;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/jb;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/ads/b0/a$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb;->a:Lcom/google/android/gms/ads/b0/a$a;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jb;->c:I

    return v0
.end method
