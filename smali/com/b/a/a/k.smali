.class public final Lcom/b/a/a/k;
.super Ljava/lang/Object;
.source "DbxChooser.java"


# instance fields
.field private final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p1, p0, Lcom/b/a/a/k;->a:Landroid/content/Intent;

    .line 361
    return-void
.end method

.method private f()[Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 457
    iget-object v1, p0, Lcom/b/a/a/k;->a:Landroid/content/Intent;

    if-nez v1, :cond_0

    .line 458
    new-array v0, v0, [Landroid/os/Bundle;

    .line 470
    :goto_0
    return-object v0

    .line 460
    :cond_0
    invoke-static {}, Lcom/b/a/a/i;->a()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 461
    iget-object v5, p0, Lcom/b/a/a/k;->a:Landroid/content/Intent;

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    .line 462
    if-eqz v4, :cond_2

    .line 463
    array-length v1, v4

    new-array v2, v1, [Landroid/os/Bundle;

    move v1, v0

    .line 464
    :goto_2
    array-length v0, v4

    if-ge v1, v0, :cond_1

    .line 465
    aget-object v0, v4, v1

    check-cast v0, Landroid/os/Bundle;

    aput-object v0, v2, v1

    .line 464
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    move-object v0, v2

    .line 467
    goto :goto_0

    .line 460
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 470
    :cond_3
    new-array v0, v0, [Landroid/os/Bundle;

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 374
    invoke-direct {p0}, Lcom/b/a/a/k;->f()[Landroid/os/Bundle;

    move-result-object v0

    .line 375
    array-length v1, v0

    if-nez v1, :cond_0

    .line 376
    const/4 v0, 0x0

    .line 378
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 387
    invoke-direct {p0}, Lcom/b/a/a/k;->f()[Landroid/os/Bundle;

    move-result-object v0

    .line 388
    array-length v1, v0

    if-nez v1, :cond_0

    .line 389
    const/4 v0, 0x0

    .line 391
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 411
    invoke-direct {p0}, Lcom/b/a/a/k;->f()[Landroid/os/Bundle;

    move-result-object v0

    .line 412
    array-length v2, v0

    if-nez v2, :cond_0

    move-object v0, v1

    .line 423
    :goto_0
    return-object v0

    .line 415
    :cond_0
    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, "thumbnails"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 416
    if-nez v0, :cond_1

    move-object v0, v1

    .line 417
    goto :goto_0

    .line 419
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 420
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 421
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 423
    goto :goto_0
.end method

.method public final d()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 432
    invoke-direct {p0}, Lcom/b/a/a/k;->f()[Landroid/os/Bundle;

    move-result-object v0

    .line 433
    array-length v1, v0

    if-nez v1, :cond_0

    .line 434
    const/4 v0, 0x0

    .line 436
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_0
.end method

.method public final e()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 445
    invoke-direct {p0}, Lcom/b/a/a/k;->f()[Landroid/os/Bundle;

    move-result-object v2

    .line 446
    array-length v3, v2

    if-nez v3, :cond_0

    .line 449
    :goto_0
    return-wide v0

    :cond_0
    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string v3, "bytes"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method
