.class public final Lcom/bbm/iceberg/c;
.super Ljava/lang/Object;
.source "IcebergFetcher.java"


# instance fields
.field a:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/util/ct",
            "<",
            "Lcom/bbm/iceberg/k;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/blackberry/a/c;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroid/content/Context;

.field final f:Lcom/bbm/e;

.field g:Ljava/lang/String;

.field final h:Lcom/bbm/util/di;

.field i:Z

.field j:I

.field k:I

.field private final l:Ljava/util/concurrent/Executor;

.field private m:Z

.field private n:I

.field private final o:Ljava/lang/String;

.field private final p:Lcom/bbm/j/k;

.field private final q:Lcom/bbm/util/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ct",
            "<",
            "Lcom/bbm/iceberg/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbm/e;Ljava/util/concurrent/Executor;Lcom/bbm/util/di;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/iceberg/c;->a:Lcom/google/b/a/l;

    .line 260
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bbm/iceberg/c;->b:Ljava/util/List;

    .line 263
    iput-boolean v1, p0, Lcom/bbm/iceberg/c;->m:Z

    .line 264
    const/16 v2, 0x19

    iput v2, p0, Lcom/bbm/iceberg/c;->n:I

    .line 265
    const-string v2, ""

    iput-object v2, p0, Lcom/bbm/iceberg/c;->o:Ljava/lang/String;

    .line 266
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/iceberg/c;->d:Lcom/google/b/a/l;

    .line 267
    new-instance v2, Lcom/bbm/iceberg/d;

    invoke-direct {v2, p0}, Lcom/bbm/iceberg/d;-><init>(Lcom/bbm/iceberg/c;)V

    iput-object v2, p0, Lcom/bbm/iceberg/c;->p:Lcom/bbm/j/k;

    .line 285
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bbm/iceberg/c;->g:Ljava/lang/String;

    .line 289
    iput v0, p0, Lcom/bbm/iceberg/c;->j:I

    .line 290
    iput v1, p0, Lcom/bbm/iceberg/c;->k:I

    .line 292
    new-instance v2, Lcom/bbm/util/ct;

    new-instance v3, Lcom/bbm/iceberg/u;

    invoke-direct {v3, v1, v1}, Lcom/bbm/iceberg/u;-><init>(II)V

    invoke-direct {v2, v3}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bbm/iceberg/c;->q:Lcom/bbm/util/ct;

    .line 295
    iput-object p3, p0, Lcom/bbm/iceberg/c;->l:Ljava/util/concurrent/Executor;

    .line 296
    iput-object p1, p0, Lcom/bbm/iceberg/c;->e:Landroid/content/Context;

    .line 297
    iput-object p2, p0, Lcom/bbm/iceberg/c;->f:Lcom/bbm/e;

    .line 298
    iput-object p4, p0, Lcom/bbm/iceberg/c;->h:Lcom/bbm/util/di;

    .line 299
    iget-object v2, p0, Lcom/bbm/iceberg/c;->e:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "last_iceberg_upload"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xe

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/bbm/iceberg/c;->b()V

    .line 302
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 299
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 628
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 630
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 631
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v4, v3

    move v1, v3

    .line 632
    :goto_0
    if-ge v4, v7, :cond_2

    .line 633
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 634
    if-eqz v0, :cond_1

    .line 635
    const-string v2, "attributes"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 636
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v2, v3

    .line 637
    :goto_1
    if-ge v2, v9, :cond_1

    .line 638
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 639
    if-eqz v10, :cond_3

    .line 640
    const-string v0, "kind"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "instant_messaging"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "subkind"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "bbm_pin"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 641
    const-string v0, "sources"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v11, "value"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 643
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 645
    if-nez v0, :cond_0

    .line 646
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 647
    invoke-interface {v5, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    :cond_0
    const-string v11, "value"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    add-int/lit8 v0, v1, 0x1

    .line 637
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 632
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 659
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LCE: Processed "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " enhancements and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pins"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/a/i;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 660
    return-object v5

    :cond_3
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method final a()Lcom/bbm/util/ct;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/util/ct",
            "<",
            "Lcom/bbm/iceberg/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lcom/bbm/iceberg/c;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbm/iceberg/c;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "iceberg.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 308
    new-instance v1, Lcom/bbm/util/ct;

    new-instance v2, Lcom/bbm/iceberg/k;

    invoke-direct {v2}, Lcom/bbm/iceberg/k;-><init>()V

    invoke-direct {v1, v2}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/iceberg/c;->a:Lcom/google/b/a/l;

    .line 311
    iget-object v1, p0, Lcom/bbm/iceberg/c;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/bbm/iceberg/e;

    invoke-direct {v2, p0, v0}, Lcom/bbm/iceberg/e;-><init>(Lcom/bbm/iceberg/c;Ljava/io/File;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/bbm/iceberg/c;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/ct;

    return-object v0
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/bbm/iceberg/c;->q:Lcom/bbm/util/ct;

    new-instance v1, Lcom/bbm/iceberg/u;

    invoke-direct {v1, p1, p2}, Lcom/bbm/iceberg/u;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 422
    return-void
.end method

.method final a(Lcom/bbm/iceberg/k;)V
    .locals 3

    .prologue
    .line 574
    iget-object v0, p0, Lcom/bbm/iceberg/c;->e:Landroid/content/Context;

    .line 575
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "iceberg.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lcom/bbm/iceberg/c;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/bbm/iceberg/j;

    invoke-direct {v2, p0, v1, p1}, Lcom/bbm/iceberg/j;-><init>(Lcom/bbm/iceberg/c;Ljava/io/File;Lcom/bbm/iceberg/k;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 585
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 557
    invoke-virtual {p0}, Lcom/bbm/iceberg/c;->c()Lcom/bbm/iceberg/k;

    move-result-object v1

    .line 559
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 560
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 561
    invoke-virtual {v1, v0}, Lcom/bbm/iceberg/k;->a(Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v4

    sget-object v5, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    if-ne v4, v5, :cond_0

    .line 562
    iget-object v4, p0, Lcom/bbm/iceberg/c;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    iget v4, p0, Lcom/bbm/iceberg/c;->j:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/bbm/iceberg/c;->j:I

    .line 564
    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 568
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/iceberg/c;->d()V

    .line 569
    invoke-virtual {p0}, Lcom/bbm/iceberg/c;->a()Lcom/bbm/util/ct;

    move-result-object v0

    invoke-virtual {v1, v2}, Lcom/bbm/iceberg/k;->a(Ljava/util/Map;)Lcom/bbm/iceberg/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 570
    iget v0, p0, Lcom/bbm/iceberg/c;->k:I

    iget v1, p0, Lcom/bbm/iceberg/c;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/bbm/iceberg/c;->a(II)V

    .line 571
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 400
    new-instance v0, Lcom/bbm/iceberg/k;

    invoke-direct {v0}, Lcom/bbm/iceberg/k;-><init>()V

    .line 401
    invoke-virtual {p0, v0}, Lcom/bbm/iceberg/c;->a(Lcom/bbm/iceberg/k;)V

    .line 402
    invoke-virtual {p0}, Lcom/bbm/iceberg/c;->a()Lcom/bbm/util/ct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 403
    return-void
.end method

.method public final c()Lcom/bbm/iceberg/k;
    .locals 1

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/bbm/iceberg/c;->a()Lcom/bbm/util/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/k;

    return-object v0
.end method

.method final d()V
    .locals 10

    .prologue
    const/high16 v4, 0x8000000

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 427
    invoke-virtual {p0}, Lcom/bbm/iceberg/c;->a()Lcom/bbm/util/ct;

    .line 429
    iget-boolean v0, p0, Lcom/bbm/iceberg/c;->i:Z

    if-nez v0, :cond_1

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/iceberg/c;->c()Lcom/bbm/iceberg/k;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/iceberg/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 436
    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ag;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/iceberg/c;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_iceberg_upload"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/bbm/iceberg/c;->e:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/iceberg/c;->e:Landroid/content/Context;

    const-class v3, Lcom/bbm/iceberg/ContactsManagerUpdates;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/bbm/iceberg/c;->e:Landroid/content/Context;

    invoke-static {v2, v8, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xe

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v8, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LCE: Scheduled next iceberg pull at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/a/i;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 439
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/bbm/iceberg/c;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/iceberg/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    iget-boolean v0, p0, Lcom/bbm/iceberg/c;->m:Z

    if-nez v0, :cond_3

    .line 445
    iput-boolean v9, p0, Lcom/bbm/iceberg/c;->m:Z

    .line 446
    iget-object v0, p0, Lcom/bbm/iceberg/c;->p:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 451
    :cond_3
    iget-object v0, p0, Lcom/bbm/iceberg/c;->d:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 457
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/bbm/iceberg/c;->n:I

    if-ge v0, v2, :cond_5

    iget-object v0, p0, Lcom/bbm/iceberg/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 458
    iget-object v0, p0, Lcom/bbm/iceberg/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 460
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 461
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 436
    :cond_4
    iget-object v0, p0, Lcom/bbm/iceberg/c;->e:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/iceberg/c;->e:Landroid/content/Context;

    const-class v3, Lcom/bbm/iceberg/ContactsManagerUpdates;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/bbm/iceberg/c;->e:Landroid/content/Context;

    invoke-static {v2, v8, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-string v0, "LCE: Canceled scheduled iceberg pull"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/a/i;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 464
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Iceberg results: About to do next batch of fetches. Queue size = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbm/iceberg/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", batch size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/blackberry/a/i;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 470
    iget-object v0, p0, Lcom/bbm/iceberg/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 471
    const/16 v0, 0x19

    iput v0, p0, Lcom/bbm/iceberg/c;->n:I

    .line 476
    :goto_3
    iget-object v0, p0, Lcom/bbm/iceberg/c;->d:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackberry/a/c;

    .line 477
    iget-object v2, p0, Lcom/bbm/iceberg/c;->h:Lcom/bbm/util/di;

    .line 478
    iput-boolean v9, p0, Lcom/bbm/iceberg/c;->c:Z

    .line 479
    iget-object v3, p0, Lcom/bbm/iceberg/c;->l:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/bbm/iceberg/g;

    invoke-direct {v4, p0, v1, v0, v2}, Lcom/bbm/iceberg/g;-><init>(Lcom/bbm/iceberg/c;Ljava/util/List;Lcom/blackberry/a/c;Lcom/bbm/util/di;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 473
    :cond_6
    iget v0, p0, Lcom/bbm/iceberg/c;->n:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bbm/iceberg/c;->n:I

    goto :goto_3
.end method
