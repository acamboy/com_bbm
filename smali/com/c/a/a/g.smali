.class final Lcom/c/a/a/g;
.super Ljava/lang/Object;
.source "MPDbAdapter.java"


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field final a:Lcom/c/a/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/c/a/a/i;->a:Lcom/c/a/a/i;

    iget-object v1, v1, Lcom/c/a/a/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT, data STRING NOT NULL, created_at INTEGER NOT NULL);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/c/a/a/g;->b:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/c/a/a/i;->b:Lcom/c/a/a/i;

    iget-object v1, v1, Lcom/c/a/a/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT, data STRING NOT NULL, created_at INTEGER NOT NULL);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/c/a/a/g;->c:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE INDEX IF NOT EXISTS time_idx ON "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/c/a/a/i;->a:Lcom/c/a/a/i;

    iget-object v1, v1, Lcom/c/a/a/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (created_at);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/c/a/a/g;->d:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE INDEX IF NOT EXISTS time_idx ON "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/c/a/a/i;->b:Lcom/c/a/a/i;

    iget-object v1, v1, Lcom/c/a/a/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (created_at);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/c/a/a/g;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 105
    const-string v0, "mixpanel"

    invoke-direct {p0, p1, v0}, Lcom/c/a/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Lcom/c/a/a/h;

    invoke-direct {v0, p1, p2}, Lcom/c/a/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/c/a/a/g;->a:Lcom/c/a/a/h;

    .line 112
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/c/a/a/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/c/a/a/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/c/a/a/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/c/a/a/g;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/c/a/a/i;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 122
    iget-object v3, p2, Lcom/c/a/a/i;->c:Ljava/lang/String;

    .line 126
    const/4 v0, -0x1

    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/c/a/a/g;->a:Lcom/c/a/a/h;

    invoke-virtual {v1}, Lcom/c/a/a/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 131
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 132
    const-string v5, "data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v5, "created_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SELECT COUNT(*) FROM "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 137
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 138
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/c/a/a/g;->a:Lcom/c/a/a/h;

    invoke-virtual {v1}, Lcom/c/a/a/h;->close()V

    .line 149
    if-eqz v2, :cond_0

    .line 150
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 139
    :catch_0
    move-exception v1

    .line 140
    :try_start_1
    const-string v4, "MixpanelAPI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "addJSON "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " FAILED. Deleting DB."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    iget-object v1, p0, Lcom/c/a/a/g;->a:Lcom/c/a/a/h;

    invoke-virtual {v1}, Lcom/c/a/a/h;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    iget-object v1, p0, Lcom/c/a/a/g;->a:Lcom/c/a/a/h;

    invoke-virtual {v1}, Lcom/c/a/a/h;->close()V

    .line 149
    if-eqz v2, :cond_0

    .line 150
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/c/a/a/g;->a:Lcom/c/a/a/h;

    invoke-virtual {v1}, Lcom/c/a/a/h;->close()V

    .line 149
    if-eqz v2, :cond_1

    .line 150
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method

.method public final a(JLcom/c/a/a/i;)V
    .locals 5

    .prologue
    .line 187
    iget-object v1, p3, Lcom/c/a/a/i;->c:Ljava/lang/String;

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/c/a/a/g;->a:Lcom/c/a/a/h;

    invoke-virtual {v0}, Lcom/c/a/a/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "created_at <= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    iget-object v0, p0, Lcom/c/a/a/g;->a:Lcom/c/a/a/h;

    invoke-virtual {v0}, Lcom/c/a/a/h;->close()V

    .line 203
    :goto_0
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    :try_start_1
    const-string v2, "MixpanelAPI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cleanupEvents "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " by time FAILED. Deleting DB."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    iget-object v0, p0, Lcom/c/a/a/g;->a:Lcom/c/a/a/h;

    invoke-virtual {v0}, Lcom/c/a/a/h;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    iget-object v0, p0, Lcom/c/a/a/g;->a:Lcom/c/a/a/h;

    invoke-virtual {v0}, Lcom/c/a/a/h;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/c/a/a/g;->a:Lcom/c/a/a/h;

    invoke-virtual {v1}, Lcom/c/a/a/h;->close()V

    throw v0
.end method

.method public final a(Lcom/c/a/a/i;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 220
    .line 223
    iget-object v4, p1, Lcom/c/a/a/i;->c:Ljava/lang/String;

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/c/a/a/g;->a:Lcom/c/a/a/h;

    invoke-virtual {v0}, Lcom/c/a/a/h;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT * FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ORDER BY created_at ASC LIMIT 50"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 229
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v3, v1

    .line 231
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 232
    invoke-interface {v2}, Landroid/database/Cursor;->isLast()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 233
    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 236
    :cond_0
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    const-string v6, "data"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 240
    :catch_0
    move-exception v5

    goto :goto_0

    .line 243
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_6

    .line 244
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 256
    :goto_1
    iget-object v4, p0, Lcom/c/a/a/g;->a:Lcom/c/a/a/h;

    invoke-virtual {v4}, Lcom/c/a/a/h;->close()V

    .line 257
    if-eqz v2, :cond_5

    .line 258
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v2, v0

    move-object v0, v3

    .line 262
    :goto_2
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 263
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v2, v1, v0

    .line 266
    :cond_2
    return-object v1

    .line 246
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 247
    :goto_3
    :try_start_4
    const-string v3, "MixpanelAPI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "generateDataString "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    iget-object v0, p0, Lcom/c/a/a/g;->a:Lcom/c/a/a/h;

    invoke-virtual {v0}, Lcom/c/a/a/h;->close()V

    .line 257
    if-eqz v2, :cond_4

    .line 258
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    move-object v2, v1

    goto :goto_2

    .line 256
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    iget-object v1, p0, Lcom/c/a/a/g;->a:Lcom/c/a/a/h;

    invoke-virtual {v1}, Lcom/c/a/a/h;->close()V

    .line 257
    if-eqz v2, :cond_3

    .line 258
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 256
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 246
    :catch_2
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    move-object v2, v1

    goto :goto_2

    :cond_5
    move-object v2, v0

    move-object v0, v3

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method
