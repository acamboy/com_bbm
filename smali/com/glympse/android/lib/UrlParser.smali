.class public Lcom/glympse/android/lib/UrlParser;
.super Lcom/glympse/android/lib/UrlParserDepr;
.source "UrlParser.java"


# instance fields
.field private _name:Ljava/lang/String;

.field private gQ:Ljava/lang/String;

.field private hB:Ljava/lang/String;

.field private hq:Ljava/lang/String;

.field private sv:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GInvite;",
            ">;"
        }
    .end annotation
.end field

.field private tb:Ljava/lang/String;

.field private tu:Ljava/lang/String;

.field private uA:Ljava/lang/String;

.field private uB:Ljava/lang/String;

.field private uC:Ljava/lang/String;

.field private uD:Ljava/lang/String;

.field private uE:Ljava/lang/String;

.field private uF:Ljava/lang/String;

.field private ut:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uu:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uv:Ljava/lang/String;

.field private uw:Ljava/lang/String;

.field private ux:Lcom/glympse/android/api/GPlace;

.field private uy:J

.field private uz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/glympse/android/lib/UrlParserDepr;-><init>()V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/glympse/android/lib/UrlParser;->tx:I

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/UrlParser;->uy:J

    .line 50
    return-void
.end method

.method private K(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 450
    if-eqz p1, :cond_0

    .line 452
    const-string v0, "www."

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 454
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/glympse/android/hal/Helpers;->substr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParser;->hq:Ljava/lang/String;

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    iput-object p1, p0, Lcom/glympse/android/lib/UrlParser;->hq:Ljava/lang/String;

    goto :goto_0
.end method

.method private L(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 466
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    :cond_0
    return-void

    .line 470
    :cond_1
    invoke-static {p1}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    .line 471
    if-eqz v3, :cond_0

    .line 475
    invoke-interface {v3}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v4

    .line 476
    const/4 v0, 0x1

    invoke-interface {v3}, Lcom/glympse/android/core/GPrimitive;->type()I

    move-result v1

    if-ne v0, v1, :cond_0

    if-eqz v4, :cond_0

    .line 482
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0, v4}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParser;->sv:Lcom/glympse/android/hal/GVector;

    .line 483
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 485
    invoke-interface {v3, v2}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 486
    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->type()I

    move-result v5

    if-ne v1, v5, :cond_3

    .line 488
    const-string v1, "type"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 492
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 494
    invoke-static {v1}, Lcom/glympse/android/lib/ev;->x(Ljava/lang/String;)I

    move-result v1

    .line 498
    const-string v5, "subtype"

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 499
    const-string v6, "name"

    invoke-static {v6}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 500
    const-string v7, "address"

    invoke-static {v7}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 501
    const-string v8, "brand"

    invoke-static {v8}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 502
    invoke-static {v1, v5, v6, v7}, Lcom/glympse/android/api/GlympseFactory;->createInvite(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;

    move-result-object v1

    .line 503
    if-eqz v1, :cond_3

    .line 505
    const-string v5, "create_only"

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 510
    const-string v5, "create_only"

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/glympse/android/core/GPrimitive;->getBool(Ljava/lang/String;)Z

    move-result v5

    move-object v0, v1

    .line 511
    check-cast v0, Lcom/glympse/android/lib/GInvitePrivate;

    .line 512
    invoke-interface {v0, v5}, Lcom/glympse/android/lib/GInvitePrivate;->setCreateOnly(Z)V

    .line 515
    :cond_2
    invoke-interface {v1, v8}, Lcom/glympse/android/api/GInvite;->setBrand(Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->sv:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 483
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method private M(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 523
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 527
    :cond_1
    invoke-static {p1}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 528
    if-eqz v0, :cond_0

    .line 532
    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->type()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 538
    const-string v1, "latitude"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 539
    const-string v1, "longitude"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 540
    const-string v1, "name"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 543
    invoke-static {v2, v3, v4, v5, v0}, Lcom/glympse/android/api/GlympseFactory;->createPlace(DDLjava/lang/String;)Lcom/glympse/android/api/GPlace;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParser;->ux:Lcom/glympse/android/api/GPlace;

    .line 544
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->ux:Lcom/glympse/android/api/GPlace;

    invoke-interface {v0}, Lcom/glympse/android/api/GPlace;->hasLocation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParser;->ux:Lcom/glympse/android/api/GPlace;

    goto :goto_0
.end method

.method private N(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 553
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    :cond_0
    return-void

    .line 557
    :cond_1
    invoke-static {p1}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 558
    if-eqz v1, :cond_0

    .line 562
    invoke-interface {v1}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v2

    .line 563
    const/4 v0, 0x1

    invoke-interface {v1}, Lcom/glympse/android/core/GPrimitive;->type()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 569
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 571
    invoke-interface {v1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 575
    invoke-virtual {p0, v3}, Lcom/glympse/android/lib/UrlParser;->parseParameter(Ljava/lang/String;)Z

    .line 569
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private O(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 582
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/glympse/android/lib/ev;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 583
    if-nez v2, :cond_1

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->uu:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_3

    .line 590
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParser;->uu:Lcom/glympse/android/hal/GVector;

    .line 607
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->uu:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 595
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->uu:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    .line 596
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 598
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->uu:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 599
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 596
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static cleanupBaseUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 822
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    .line 874
    :cond_0
    :goto_0
    return-object v1

    .line 828
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 829
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    .line 831
    goto :goto_0

    .line 835
    :cond_2
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 838
    if-nez v1, :cond_3

    move-object v1, v2

    .line 840
    goto :goto_0

    .line 844
    :cond_3
    if-eq v4, v1, :cond_8

    .line 846
    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Lcom/glympse/android/hal/Helpers;->substrlen(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 851
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    check-cast v0, [C

    .line 852
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    .line 854
    add-int/lit8 v3, v5, -0x1

    :goto_2
    if-ltz v3, :cond_7

    .line 856
    const/16 v6, 0x2e

    aget-char v7, v0, v3

    if-ne v6, v7, :cond_5

    move v0, v3

    .line 862
    :goto_3
    if-eq v4, v0, :cond_4

    sub-int v0, v5, v0

    const/4 v3, 0x2

    if-gt v0, v3, :cond_6

    :cond_4
    move-object v1, v2

    .line 864
    goto :goto_0

    .line 854
    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 868
    :cond_6
    const-string v0, "api."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "api."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    move v0, v4

    goto :goto_3

    :cond_8
    move-object v1, v0

    goto :goto_1
.end method

.method public static prepareAuthUrlServer(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 915
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static prepareBaseUrlConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 888
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 891
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->filenameEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static prepareBaseUrlServer(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 905
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/glympse/android/lib/StaticConfig;->BASE_URL_SUFFIX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getInitialAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->uw:Ljava/lang/String;

    return-object v0
.end method

.method public getInitialNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->uv:Ljava/lang/String;

    return-object v0
.end method

.method public getInviteCodes()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 612
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->ut:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public getLogLevel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->uE:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicGroups()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 617
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->uu:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public getScreen()Ljava/lang/String;
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->uF:Ljava/lang/String;

    return-object v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->hq:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->tu:Ljava/lang/String;

    return-object v0
.end method

.method public getTicket()Lcom/glympse/android/api/GTicket;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 658
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    .line 803
    :goto_0
    return-object v0

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->sv:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_3

    .line 666
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->sv:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    .line 667
    if-lez v3, :cond_1

    .line 670
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    if-nez v0, :cond_1

    .line 672
    invoke-static {v2, v5, v5}, Lcom/glympse/android/api/GlympseFactory;->createTicket(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    :cond_1
    move v1, v2

    .line 675
    :goto_1
    if-ge v1, v3, :cond_2

    .line 677
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->sv:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 678
    iget-object v4, p0, Lcom/glympse/android/lib/UrlParser;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v4, v0}, Lcom/glympse/android/lib/GTicketPrivate;->addInvite(Lcom/glympse/android/api/GInvite;)Z

    .line 675
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 681
    :cond_2
    iput-object v5, p0, Lcom/glympse/android/lib/UrlParser;->sv:Lcom/glympse/android/hal/GVector;

    .line 685
    :cond_3
    iget v0, p0, Lcom/glympse/android/lib/UrlParser;->tx:I

    if-ltz v0, :cond_5

    .line 688
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    if-nez v0, :cond_4

    .line 690
    invoke-static {v2, v5, v5}, Lcom/glympse/android/api/GlympseFactory;->createTicket(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    .line 693
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    iget v1, p0, Lcom/glympse/android/lib/UrlParser;->tx:I

    invoke-interface {v0, v1, v5, v5}, Lcom/glympse/android/lib/GTicketPrivate;->modify(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Z

    .line 696
    iput v6, p0, Lcom/glympse/android/lib/UrlParser;->tx:I

    .line 700
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->ux:Lcom/glympse/android/api/GPlace;

    if-eqz v0, :cond_7

    .line 703
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    if-nez v0, :cond_6

    .line 705
    invoke-static {v2, v5, v5}, Lcom/glympse/android/api/GlympseFactory;->createTicket(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    .line 708
    :cond_6
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/UrlParser;->ux:Lcom/glympse/android/api/GPlace;

    invoke-interface {v0, v6, v5, v1}, Lcom/glympse/android/lib/GTicketPrivate;->modify(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Z

    .line 711
    iput-object v5, p0, Lcom/glympse/android/lib/UrlParser;->ux:Lcom/glympse/android/api/GPlace;

    .line 715
    :cond_7
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->uG:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 718
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    if-nez v0, :cond_8

    .line 720
    invoke-static {v2, v5, v5}, Lcom/glympse/android/api/GlympseFactory;->createTicket(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    .line 723
    :cond_8
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/UrlParser;->uG:Ljava/lang/String;

    invoke-interface {v0, v6, v1, v5}, Lcom/glympse/android/lib/GTicketPrivate;->modify(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Z

    .line 726
    iput-object v5, p0, Lcom/glympse/android/lib/UrlParser;->uG:Ljava/lang/String;

    .line 730
    :cond_9
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->_name:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 733
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    if-nez v0, :cond_a

    .line 735
    invoke-static {v2, v5, v5}, Lcom/glympse/android/api/GlympseFactory;->createTicket(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    .line 738
    :cond_a
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/UrlParser;->_name:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setName(Ljava/lang/String;)V

    .line 741
    iput-object v5, p0, Lcom/glympse/android/lib/UrlParser;->_name:Ljava/lang/String;

    .line 745
    :cond_b
    invoke-virtual {p0}, Lcom/glympse/android/lib/UrlParser;->cU()V

    .line 749
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    if-eqz v0, :cond_11

    .line 752
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->tu:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 755
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/UrlParser;->tu:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setSource(Ljava/lang/String;)V

    .line 773
    :goto_2
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    const-wide v2, 0x1000000000003L

    new-instance v1, Ljava/lang/Long;

    iget-wide v4, p0, Lcom/glympse/android/lib/UrlParser;->uy:J

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v2, v3, v1}, Lcom/glympse/android/lib/GTicketPrivate;->associateContext(JLjava/lang/Object;)V

    .line 776
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->uB:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 778
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    const-wide v2, 0x1000000000001L

    iget-object v1, p0, Lcom/glympse/android/lib/UrlParser;->uB:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/glympse/android/lib/GTicketPrivate;->associateContext(JLjava/lang/Object;)V

    .line 780
    :cond_c
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->uC:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 782
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    const-wide v2, 0x1000000000002L

    iget-object v1, p0, Lcom/glympse/android/lib/UrlParser;->uC:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/glympse/android/lib/GTicketPrivate;->associateContext(JLjava/lang/Object;)V

    .line 784
    :cond_d
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->uz:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 786
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    const-wide v2, 0x1000000000004L

    iget-object v1, p0, Lcom/glympse/android/lib/UrlParser;->uz:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/glympse/android/lib/GTicketPrivate;->associateContext(JLjava/lang/Object;)V

    .line 788
    :cond_e
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->uA:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 790
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    const-wide v2, 0x1000000000005L

    iget-object v1, p0, Lcom/glympse/android/lib/UrlParser;->uA:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/glympse/android/lib/GTicketPrivate;->associateContext(JLjava/lang/Object;)V

    .line 792
    :cond_f
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->hB:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 794
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    const-wide v2, 0x1000000000006L

    iget-object v1, p0, Lcom/glympse/android/lib/UrlParser;->hB:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/glympse/android/lib/GTicketPrivate;->associateContext(JLjava/lang/Object;)V

    .line 796
    :cond_10
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->tb:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 798
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    const-wide v2, 0x1000000000007L

    iget-object v1, p0, Lcom/glympse/android/lib/UrlParser;->tb:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/glympse/android/lib/GTicketPrivate;->associateContext(JLjava/lang/Object;)V

    .line 803
    :cond_11
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    goto/16 :goto_0

    .line 757
    :cond_12
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->uB:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 760
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->uB:Ljava/lang/String;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 761
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url_"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eq v6, v0, :cond_13

    iget-object v3, p0, Lcom/glympse/android/lib/UrlParser;->uB:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lcom/glympse/android/hal/Helpers;->substrlen(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 764
    iget-object v1, p0, Lcom/glympse/android/lib/UrlParser;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setSource(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 761
    :cond_13
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->uB:Ljava/lang/String;

    goto :goto_3

    .line 769
    :cond_14
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-static {}, Lcom/glympse/android/lib/GCP;->SOURCE_URL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setSource(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public getViewer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->gQ:Ljava/lang/String;

    return-object v0
.end method

.method public parseParameter(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 235
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 282
    :goto_0
    return v0

    .line 241
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/glympse/android/lib/ev;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/UrlParser;->O(Ljava/lang/String;)V

    move v0, v2

    .line 245
    goto :goto_0

    .line 249
    :cond_1
    invoke-static {p1}, Lcom/glympse/android/lib/TicketCode;->cleanupInviteCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 252
    if-nez v4, :cond_2

    .line 254
    const/4 v0, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[UrlParser] Unknown value: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    move v0, v1

    .line 255
    goto :goto_0

    .line 258
    :cond_2
    const/4 v0, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[UrlParser] Invite code found: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->ut:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_3

    .line 263
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParser;->ut:Lcom/glympse/android/hal/GVector;

    .line 267
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->ut:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v5

    move v3, v1

    .line 268
    :goto_1
    if-ge v3, v5, :cond_5

    .line 270
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->ut:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v3}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 275
    goto :goto_0

    .line 268
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 280
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->ut:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v4}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    move v0, v2

    .line 282
    goto :goto_0
.end method

.method public parseParameter(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 314
    const-string v1, "initial_nickname"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 316
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParser;->uv:Ljava/lang/String;

    .line 445
    :cond_0
    :goto_0
    return v0

    .line 319
    :cond_1
    const-string v1, "initial_avatar"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 321
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParser;->uw:Ljava/lang/String;

    goto :goto_0

    .line 326
    :cond_2
    const-string v1, "duration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 328
    invoke-static {p3}, Lcom/glympse/android/hal/Helpers;->toLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/glympse/android/lib/UrlParser;->tx:I

    goto :goto_0

    .line 331
    :cond_3
    const-string v1, "recipients"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 333
    invoke-direct {p0, p3}, Lcom/glympse/android/lib/UrlParser;->L(Ljava/lang/String;)V

    goto :goto_0

    .line 336
    :cond_4
    const-string v1, "message"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 338
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParser;->uG:Ljava/lang/String;

    goto :goto_0

    .line 341
    :cond_5
    const-string v1, "destination"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 343
    invoke-direct {p0, p3}, Lcom/glympse/android/lib/UrlParser;->M(Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :cond_6
    const-string v1, "source"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "src"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 348
    :cond_7
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParser;->tu:Ljava/lang/String;

    goto :goto_0

    .line 351
    :cond_8
    const-string v1, "name"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 353
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParser;->_name:Ljava/lang/String;

    goto :goto_0

    .line 358
    :cond_9
    const-string v1, "flags"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 360
    invoke-static {p3}, Lcom/glympse/android/hal/Helpers;->toLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/glympse/android/lib/UrlParser;->uy:J

    goto :goto_0

    .line 365
    :cond_a
    const-string v1, "callback_package"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 367
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParser;->uz:Ljava/lang/String;

    goto :goto_0

    .line 370
    :cond_b
    const-string v1, "callback_action"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 372
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParser;->uA:Ljava/lang/String;

    goto/16 :goto_0

    .line 375
    :cond_c
    const-string v1, "ret_url"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 377
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParser;->uB:Ljava/lang/String;

    goto/16 :goto_0

    .line 380
    :cond_d
    const-string v1, "ret_cancel_url"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 382
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParser;->uC:Ljava/lang/String;

    goto/16 :goto_0

    .line 385
    :cond_e
    const-string v1, "context"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 387
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParser;->tb:Ljava/lang/String;

    goto/16 :goto_0

    .line 390
    :cond_f
    const-string v1, "launch_mode"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 392
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParser;->hB:Ljava/lang/String;

    goto/16 :goto_0

    .line 397
    :cond_10
    const-string v1, "group"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 399
    invoke-direct {p0, p3}, Lcom/glympse/android/lib/UrlParser;->O(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 402
    :cond_11
    const-string v1, "server"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 404
    invoke-direct {p0, p3}, Lcom/glympse/android/lib/UrlParser;->K(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 407
    :cond_12
    const-string v1, "codes"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 409
    invoke-direct {p0, p3}, Lcom/glympse/android/lib/UrlParser;->N(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 414
    :cond_13
    const-string v1, "viewer"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 416
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParser;->gQ:Ljava/lang/String;

    goto/16 :goto_0

    .line 421
    :cond_14
    const-string v1, "screen"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 423
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParser;->uF:Ljava/lang/String;

    goto/16 :goto_0

    .line 428
    :cond_15
    const-string v1, "log_level"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 430
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParser;->uE:Ljava/lang/String;

    goto/16 :goto_0

    .line 435
    :cond_16
    invoke-virtual {p0, p1, p2, p3}, Lcom/glympse/android/lib/UrlParser;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 442
    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[UrlParser] Unknown name/value pair: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 445
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public parseParameter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 287
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 290
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    check-cast v0, [C

    move v1, v2

    .line 291
    :goto_0
    if-ltz v1, :cond_0

    .line 294
    aget-char v3, v0, v1

    .line 295
    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-gt v3, v4, :cond_0

    .line 297
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 302
    :cond_0
    if-ge v1, v2, :cond_1

    .line 304
    const/4 v0, 0x0

    add-int/lit8 v2, v1, 0x1

    invoke-static {p1, v0, v2}, Lcom/glympse/android/hal/Helpers;->substrend(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lcom/glympse/android/hal/Helpers;->substr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->toLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {p0, v0, v1, p2}, Lcom/glympse/android/lib/UrlParser;->parseParameter(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    .line 308
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/glympse/android/lib/UrlParser;->parseParameter(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method

.method public parseQueryString(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 185
    .line 190
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 191
    if-ltz v0, :cond_0

    .line 195
    invoke-static {p1, v2, v0}, Lcom/glympse/android/hal/Helpers;->substrlen(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/UrlParser;->uD:Ljava/lang/String;

    .line 196
    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/glympse/android/hal/Helpers;->substr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 201
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->uD:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/UrlParser;->parseParameter(Ljava/lang/String;)Z

    .line 205
    :cond_0
    const-string v0, "&"

    invoke-static {p1, v0}, Lcom/glympse/android/hal/Helpers;->split(Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/hal/GVector;

    move-result-object v4

    .line 208
    invoke-virtual {v4}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v5

    move v1, v2

    move v3, v2

    .line 209
    :goto_0
    if-ge v1, v5, :cond_2

    .line 211
    invoke-virtual {v4, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 214
    const/16 v6, 0x3d

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 218
    if-gez v6, :cond_1

    .line 220
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/UrlParser;->parseParameter(Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v0, v3

    .line 209
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_0

    .line 226
    :cond_1
    invoke-static {v0, v2, v6}, Lcom/glympse/android/hal/Helpers;->substrend(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lcom/glympse/android/hal/Helpers;->substr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/glympse/android/lib/UrlParser;->parseParameter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v0, v3

    goto :goto_1

    .line 230
    :cond_2
    return v3
.end method

.method public parseUrls(Ljava/lang/String;Lcom/glympse/android/core/GArray;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 54
    const/4 v3, 0x0

    .line 57
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    const/4 v3, 0x0

    .line 180
    :cond_0
    return v3

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v5, :cond_b

    move-object v2, p1

    .line 73
    :goto_0
    invoke-interface {p2}, Lcom/glympse/android/core/GArray;->length()I

    move-result v7

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    check-cast v0, [C

    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_1
    if-ge v6, v5, :cond_0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_2
    if-ge v4, v7, :cond_2

    .line 85
    invoke-interface {p2, v4}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 86
    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 87
    if-ltz v8, :cond_4

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v8

    .line 95
    :cond_2
    if-ge v4, v7, :cond_0

    .line 97
    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 105
    const/4 v4, -0x1

    .line 106
    add-int/lit8 v1, v6, -0x2

    :goto_3
    if-ltz v1, :cond_a

    .line 108
    aget-char v8, v0, v1

    .line 109
    const/16 v9, 0x2f

    if-ne v9, v8, :cond_5

    .line 121
    :goto_4
    const/4 v4, -0x1

    if-eq v4, v1, :cond_3

    .line 123
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v6, -0x1

    invoke-static {p1, v1, v4}, Lcom/glympse/android/hal/Helpers;->substrend(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/glympse/android/lib/UrlParser;->K(Ljava/lang/String;)V

    .line 128
    :cond_3
    :goto_5
    if-ge v6, v5, :cond_6

    .line 130
    aget-char v1, v0, v6

    .line 131
    const/16 v4, 0x2f

    if-ne v4, v1, :cond_6

    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 136
    goto :goto_5

    .line 83
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 114
    :cond_5
    const/16 v9, 0x20

    if-le v8, v9, :cond_a

    .line 116
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 141
    :cond_6
    if-eqz p3, :cond_7

    move v1, v6

    .line 143
    :goto_6
    if-ge v1, v5, :cond_8

    .line 145
    aget-char v4, v0, v1

    .line 146
    const/16 v8, 0x20

    if-le v4, v8, :cond_8

    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 151
    goto :goto_6

    :cond_7
    move v1, v5

    .line 159
    :goto_7
    if-le v1, v6, :cond_8

    .line 161
    add-int/lit8 v4, v1, -0x1

    aget-char v4, v0, v4

    .line 162
    const/16 v8, 0x20

    if-gt v4, v8, :cond_8

    .line 164
    add-int/lit8 v1, v1, -0x1

    .line 167
    goto :goto_7

    :cond_8
    move v4, v1

    .line 171
    if-le v4, v6, :cond_9

    .line 173
    invoke-static {p1, v6, v4}, Lcom/glympse/android/hal/Helpers;->substrend(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/glympse/android/lib/UrlParser;->parseQueryString(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v1, v3

    :goto_8
    move v6, v4

    move v3, v1

    .line 178
    goto :goto_1

    :cond_9
    move v1, v3

    goto :goto_8

    :cond_a
    move v1, v4

    goto :goto_4

    :cond_b
    move-object v2, v0

    goto/16 :goto_0
.end method
