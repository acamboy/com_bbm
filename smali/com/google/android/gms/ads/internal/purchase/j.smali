.class public final Lcom/google/android/gms/ads/internal/purchase/j;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/purchase/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/purchase/i;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/purchase/j;->a:Lcom/google/android/gms/ads/internal/purchase/i;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/purchase/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Database updated from version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS InAppPurchase"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/purchase/j;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method