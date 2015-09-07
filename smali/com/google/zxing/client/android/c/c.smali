.class public final Lcom/google/zxing/client/android/c/c;
.super Ljava/lang/Object;
.source "HistoryManager.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:Ljava/text/DateFormat;


# instance fields
.field public final b:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    const-class v0, Lcom/google/zxing/client/android/c/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/c/c;->c:Ljava/lang/String;

    .line 58
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "text"

    aput-object v1, v0, v3

    const-string v1, "display"

    aput-object v1, v0, v4

    const-string v1, "format"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "details"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/client/android/c/c;->d:[Ljava/lang/String;

    .line 66
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "COUNT(1)"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/zxing/client/android/c/c;->e:[Ljava/lang/String;

    .line 68
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/zxing/client/android/c/c;->f:[Ljava/lang/String;

    .line 69
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v0, v3

    const-string v1, "details"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/zxing/client/android/c/c;->a:[Ljava/lang/String;

    .line 70
    invoke-static {v5, v5}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/c/c;->g:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/google/zxing/client/android/c/c;->b:Landroid/app/Activity;

    .line 77
    return-void
.end method

.method public static a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 345
    if-eqz p0, :cond_0

    .line 346
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 348
    :cond_0
    if-eqz p1, :cond_1

    .line 349
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 351
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/zxing/client/android/c/b;
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 117
    new-instance v0, Lcom/google/zxing/client/android/c/a;

    iget-object v1, p0, Lcom/google/zxing/client/android/c/c;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/zxing/client/android/c/a;-><init>(Landroid/content/Context;)V

    .line 121
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 122
    :try_start_1
    const-string v1, "history"

    sget-object v2, Lcom/google/zxing/client/android/c/c;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "timestamp DESC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 123
    add-int/lit8 v1, p1, 0x1

    :try_start_2
    invoke-interface {v8, v1}, Landroid/database/Cursor;->move(I)Z

    .line 124
    const/4 v1, 0x0

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 125
    const/4 v1, 0x1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 126
    const/4 v1, 0x2

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 127
    const/4 v1, 0x3

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 128
    const/4 v1, 0x4

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 129
    new-instance v1, Lcom/google/zxing/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/google/zxing/a;->valueOf(Ljava/lang/String;)Lcom/google/zxing/a;

    move-result-object v5

    invoke-direct/range {v1 .. v7}, Lcom/google/zxing/m;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/o;Lcom/google/zxing/a;J)V

    .line 130
    new-instance v2, Lcom/google/zxing/client/android/c/b;

    invoke-direct {v2, v1, v9, v10}, Lcom/google/zxing/client/android/c/b;-><init>(Lcom/google/zxing/m;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    invoke-static {v8, v0}, Lcom/google/zxing/client/android/c/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    invoke-static {v1, v8}, Lcom/google/zxing/client/android/c/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v8

    move-object v8, v0

    move-object v0, v11

    goto :goto_0

    :catchall_2
    move-exception v1

    move-object v11, v1

    move-object v1, v8

    move-object v8, v0

    move-object v0, v11

    goto :goto_0
.end method

.method public final a()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 230
    new-instance v0, Lcom/google/zxing/client/android/c/a;

    iget-object v1, p0, Lcom/google/zxing/client/android/c/c;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/zxing/client/android/c/a;-><init>(Landroid/content/Context;)V

    .line 234
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 235
    :try_start_1
    const-string v1, "history"

    sget-object v2, Lcom/google/zxing/client/android/c/c;->f:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "timestamp DESC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 239
    const/16 v1, 0x1f4

    :try_start_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->move(I)Z

    .line 240
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    const-string v1, "history"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 243
    :catch_0
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    move-object v1, v2

    .line 247
    :goto_1
    :try_start_3
    sget-object v2, Lcom/google/zxing/client/android/c/c;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 250
    invoke-static {v1, v8}, Lcom/google/zxing/client/android/c/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 251
    :goto_2
    return-void

    .line 250
    :cond_0
    invoke-static {v2, v0}, Lcom/google/zxing/client/android/c/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v8

    :goto_3
    invoke-static {v2, v8}, Lcom/google/zxing/client/android/c/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v2, v8

    move-object v8, v0

    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 243
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v9, v1

    move-object v1, v8

    move-object v8, v0

    move-object v0, v9

    goto :goto_1
.end method

.method public final a(Lcom/google/zxing/m;Lcom/google/zxing/client/android/d/j;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 156
    iget-object v0, p0, Lcom/google/zxing/client/android/c/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SAVE_HISTORY"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/zxing/client/android/d/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/android/c/c;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 162
    const-string v1, "preferences_remember_duplicates"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 163
    iget-object v0, p1, Lcom/google/zxing/m;->a:Ljava/lang/String;

    new-instance v1, Lcom/google/zxing/client/android/c/a;

    iget-object v3, p0, Lcom/google/zxing/client/android/c/c;->b:Landroid/app/Activity;

    invoke-direct {v1, v3}, Lcom/google/zxing/client/android/c/a;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    const-string v3, "history"

    const-string v4, "text=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v1, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-static {v2, v1}, Lcom/google/zxing/client/android/c/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 166
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 167
    const-string v1, "text"

    iget-object v3, p1, Lcom/google/zxing/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v1, "format"

    iget-object v3, p1, Lcom/google/zxing/m;->d:Lcom/google/zxing/a;

    invoke-virtual {v3}, Lcom/google/zxing/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v1, "display"

    invoke-virtual {p2}, Lcom/google/zxing/client/android/d/j;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    new-instance v1, Lcom/google/zxing/client/android/c/a;

    iget-object v3, p0, Lcom/google/zxing/client/android/c/c;->b:Landroid/app/Activity;

    invoke-direct {v1, v3}, Lcom/google/zxing/client/android/c/a;-><init>(Landroid/content/Context;)V

    .line 175
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 177
    :try_start_3
    const-string v3, "history"

    const-string v4, "timestamp"

    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 179
    invoke-static {v2, v1}, Lcom/google/zxing/client/android/c/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    invoke-static {v2, v1}, Lcom/google/zxing/client/android/c/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    .line 179
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v2, v1}, Lcom/google/zxing/client/android/c/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 163
    :catchall_3
    move-exception v0

    goto :goto_1
.end method
