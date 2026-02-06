.class final synthetic Lcom/google/android/gms/internal/ads/j11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jr1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/l11;

.field private final b:Lcom/google/android/gms/internal/ads/n11;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l11;Lcom/google/android/gms/internal/ads/n11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j11;->a:Lcom/google/android/gms/internal/ads/l11;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j11;->b:Lcom/google/android/gms/internal/ads/n11;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j11;->a:Lcom/google/android/gms/internal/ads/l11;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j11;->b:Lcom/google/android/gms/internal/ads/n11;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/l11;->D(Lcom/google/android/gms/internal/ads/n11;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
