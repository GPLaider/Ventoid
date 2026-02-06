.class final synthetic Lcom/google/android/gms/internal/ads/g11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Landroid/database/sqlite/SQLiteDatabase;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/google/android/gms/internal/ads/xp;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g11;->m:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g11;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g11;->o:Lcom/google/android/gms/internal/ads/xp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g11;->m:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g11;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g11;->o:Lcom/google/android/gms/internal/ads/xp;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l11;->H(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xp;)V

    return-void
.end method
