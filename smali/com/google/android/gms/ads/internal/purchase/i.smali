.class public final Lcom/google/android/gms/ads/internal/purchase/i;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# static fields
.field static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/String;

.field private static d:Lcom/google/android/gms/ads/internal/purchase/i;


# instance fields
.field private final c:Lcom/google/android/gms/ads/internal/purchase/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "CREATE TABLE IF NOT EXISTS %s ( %s INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, %s TEXT NOT NULL, %s TEXT NOT NULL, %s INTEGER)"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "InAppPurchase"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "purchase_id"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "product_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "developer_payload"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "record_time"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/internal/purchase/i;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/purchase/i;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/purchase/j;

    const-string v1, "google_inapp_purchase.db"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/internal/purchase/j;-><init>(Lcom/google/android/gms/ads/internal/purchase/i;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/i;->c:Lcom/google/android/gms/ads/internal/purchase/j;

    return-void
.end method

.method static a(Landroid/database/Cursor;)Lcom/google/android/gms/ads/internal/purchase/g;
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/purchase/g;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/gms/ads/internal/purchase/g;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/purchase/i;
    .locals 2

    sget-object v1, Lcom/google/android/gms/ads/internal/purchase/i;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/purchase/i;->d:Lcom/google/android/gms/ads/internal/purchase/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/purchase/i;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/purchase/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/ads/internal/purchase/i;->d:Lcom/google/android/gms/ads/internal/purchase/i;

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/purchase/i;->d:Lcom/google/android/gms/ads/internal/purchase/i;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/purchase/i;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/i;->c:Lcom/google/android/gms/ads/internal/purchase/j;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/purchase/j;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "Error opening writable conversion tracking database"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/internal/purchase/g;)V
    .locals 8

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/ads/internal/purchase/i;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/purchase/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    const-string v2, "%s = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "purchase_id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, p1, Lcom/google/android/gms/ads/internal/purchase/g;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "InAppPurchase"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/internal/purchase/g;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x0

    sget-object v11, Lcom/google/android/gms/ads/internal/purchase/i;->a:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    const-wide/16 v0, 0xa

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    monitor-exit v11

    move-object v0, v9

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/purchase/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v9

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v7, "record_time ASC"

    const-string v1, "InAppPurchase"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v8, "10"

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/purchase/i;->a(Landroid/database/Cursor;)Lcom/google/android/gms/ads/internal/purchase/g;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_1
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v9

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v10

    :goto_2
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error extracing purchase info: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_4

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v10

    :goto_3
    if-eqz v1, :cond_5

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final c()I
    .locals 6

    const/4 v2, 0x0

    const/4 v0, 0x0

    sget-object v3, Lcom/google/android/gms/ads/internal/purchase/i;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/purchase/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v0

    :cond_0
    :try_start_1
    const-string v4, "select count(*) from InAppPurchase"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v2, :cond_1

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    if-eqz v2, :cond_3

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_1
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error getting record count"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_3

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
