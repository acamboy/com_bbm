.class public Lcom/glympse/android/hal/Reflection$_CalendarContract;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static cL:Z

.field private static cM:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static de:Landroid/net/Uri;

.field private static dg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2251
    const/4 v0, 0x0

    sput-boolean v0, Lcom/glympse/android/hal/Reflection$_CalendarContract;->cL:Z

    .line 2252
    sput-object v1, Lcom/glympse/android/hal/Reflection$_CalendarContract;->cM:Ljava/lang/Class;

    .line 2253
    sput-object v1, Lcom/glympse/android/hal/Reflection$_CalendarContract;->de:Landroid/net/Uri;

    .line 2254
    sput-object v1, Lcom/glympse/android/hal/Reflection$_CalendarContract;->dg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CONTENT_URI(Landroid/content/ContentResolver;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 2433
    invoke-static {p0}, Lcom/glympse/android/hal/Reflection$_CalendarContract;->a(Landroid/content/ContentResolver;)V

    .line 2434
    sget-object v0, Lcom/glympse/android/hal/Reflection$_CalendarContract;->de:Landroid/net/Uri;

    return-object v0
.end method

.method public static GetAccountNames(Landroid/content/ContentResolver;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 2374
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2376
    invoke-static {p0}, Lcom/glympse/android/hal/Reflection$_CalendarContract;->a(Landroid/content/ContentResolver;)V

    .line 2379
    sget-object v0, Lcom/glympse/android/hal/Reflection$_CalendarContract;->de:Landroid/net/Uri;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/glympse/android/hal/Reflection$_CalendarContract;->dg:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2382
    sget-object v0, Lcom/glympse/android/hal/Reflection$_CalendarContract;->de:Landroid/net/Uri;

    const-string v1, "calendars"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    sget-object v0, Lcom/glympse/android/hal/Reflection$_CalendarContract;->dg:Ljava/lang/String;

    aput-object v0, v2, v7

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2389
    if-eqz v1, :cond_3

    .line 2392
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 2393
    :goto_0
    if-eqz v0, :cond_2

    .line 2396
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2399
    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2403
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2405
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 2413
    :goto_1
    if-nez v0, :cond_1

    .line 2415
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2420
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    goto :goto_0

    .line 2424
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2427
    :cond_3
    return-object v8

    :cond_4
    move v0, v7

    goto :goto_1
.end method

.method private static a(Landroid/content/ContentResolver;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 2259
    sget-boolean v0, Lcom/glympse/android/hal/Reflection$_CalendarContract;->cL:Z

    if-nez v0, :cond_4

    .line 2261
    sput-boolean v1, Lcom/glympse/android/hal/Reflection$_CalendarContract;->cL:Z

    .line 2265
    :try_start_0
    const-string v0, "android.provider.CalendarContract"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_CalendarContract;->cM:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 2271
    :goto_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_CalendarContract;->cM:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 2275
    :try_start_1
    sget-object v0, Lcom/glympse/android/hal/Reflection$_CalendarContract;->cM:Ljava/lang/Class;

    const-string v2, "CONTENT_URI"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    sput-object v0, Lcom/glympse/android/hal/Reflection$_CalendarContract;->de:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 2282
    :goto_1
    :try_start_2
    sget-object v0, Lcom/glympse/android/hal/Reflection$_CalendarContract;->cM:Ljava/lang/Class;

    const-string v2, "ACCOUNT_NAME"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/glympse/android/hal/Reflection$_CalendarContract;->dg:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 2290
    :cond_0
    :goto_2
    sget-object v0, Lcom/glympse/android/hal/Reflection$_CalendarContract;->de:Landroid/net/Uri;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/glympse/android/hal/Reflection$_CalendarContract;->dg:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2294
    :cond_1
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x8

    if-lt v0, v2, :cond_5

    move v0, v1

    .line 2297
    :goto_3
    const-string v2, "content://calendar"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 2298
    const-string v2, "content://com.android.calendar"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2304
    const/4 v2, 0x2

    new-array v8, v2, [Landroid/net/Uri;

    sget-object v2, Lcom/glympse/android/hal/Reflection$_CalendarContract;->de:Landroid/net/Uri;

    if-nez v2, :cond_7

    if-eqz v0, :cond_6

    move-object v2, v3

    :goto_4
    aput-object v2, v8, v6

    sget-object v2, Lcom/glympse/android/hal/Reflection$_CalendarContract;->de:Landroid/net/Uri;

    if-nez v2, :cond_9

    if-eqz v0, :cond_8

    :goto_5
    aput-object v4, v8, v1

    .line 2311
    array-length v9, v8

    move v7, v6

    :goto_6
    if-ge v7, v9, :cond_4

    aget-object v10, v8, v7

    .line 2314
    if-eqz v10, :cond_c

    .line 2319
    :try_start_3
    const-string v0, "calendars"

    invoke-static {v10, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2322
    if-eqz v1, :cond_c

    .line 2325
    sget-object v0, Lcom/glympse/android/hal/Reflection$_CalendarContract;->de:Landroid/net/Uri;

    if-nez v0, :cond_2

    .line 2327
    sput-object v10, Lcom/glympse/android/hal/Reflection$_CalendarContract;->de:Landroid/net/Uri;

    .line 2331
    :cond_2
    sget-object v0, Lcom/glympse/android/hal/Reflection$_CalendarContract;->dg:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2334
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    move v0, v6

    :goto_7
    if-ge v0, v2, :cond_3

    .line 2337
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    .line 2340
    const-string v4, "account_name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2342
    sput-object v3, Lcom/glympse/android/hal/Reflection$_CalendarContract;->dg:Ljava/lang/String;

    .line 2355
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 2369
    :cond_4
    return-void

    :cond_5
    move v0, v6

    .line 2294
    goto :goto_3

    :cond_6
    move-object v2, v4

    .line 2304
    goto :goto_4

    :cond_7
    sget-object v2, Lcom/glympse/android/hal/Reflection$_CalendarContract;->de:Landroid/net/Uri;

    goto :goto_4

    :cond_8
    move-object v4, v3

    goto :goto_5

    :cond_9
    move-object v4, v5

    goto :goto_5

    .line 2347
    :cond_a
    :try_start_4
    const-string v4, "_sync_account"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2349
    sput-object v3, Lcom/glympse/android/hal/Reflection$_CalendarContract;->dg:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 2334
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2361
    :catch_0
    move-exception v0

    invoke-static {v0, v6}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    .line 2311
    :cond_c
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto/16 :goto_0
.end method
