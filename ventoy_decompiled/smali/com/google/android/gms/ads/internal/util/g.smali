.class final synthetic Lcom/google/android/gms/ads/internal/util/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/util/l;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/l;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/g;->a:Lcom/google/android/gms/ads/internal/util/l;

    iput p2, p0, Lcom/google/android/gms/ads/internal/util/g;->b:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/util/g;->c:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/util/g;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/g;->a:Lcom/google/android/gms/ads/internal/util/l;

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/g;->b:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/util/g;->c:I

    iget v3, p0, Lcom/google/android/gms/ads/internal/util/g;->d:I

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/l;->j(IIILandroid/content/DialogInterface;I)V

    return-void
.end method
