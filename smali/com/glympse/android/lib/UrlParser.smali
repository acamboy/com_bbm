.class public Lcom/glympse/android/lib/UrlParser;
.super Lcom/glympse/android/lib/UrlParserDepr;
.source "UrlParser.java"


# instance fields
.field private gN:Ljava/lang/String;

.field private hi:Ljava/lang/String;

.field private ht:Ljava/lang/String;

.field private rr:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GInvite;",
            ">;"
        }
    .end annotation
.end field

.field private sI:Ljava/lang/String;

.field private sc:Ljava/lang/String;

.field private tG:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tH:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tI:Ljava/lang/String;

.field private tJ:Ljava/lang/String;

.field private tK:Lcom/glympse/android/api/GPlace;

.field private tL:J

.field private tM:Ljava/lang/String;

.field private tN:Ljava/lang/String;

.field private tO:Ljava/lang/String;

.field private tP:Ljava/lang/String;

.field private tQ:Ljava/lang/String;

.field private tR:Ljava/lang/String;

.field private tS:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/glympse/android/lib/UrlParserDepr;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/glympse/android/lib/UrlParser;->sL:I

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/UrlParser;->tL:J

    .line 49
    return-void
.end method

.method private G(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 453
    if-eqz p1, :cond_0

    .line 455
    const-string v0, "www."

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 457
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/glympse/android/hal/Helpers;->substr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParser;->hi:Ljava/lang/String;

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    iput-object p1, p0, Lcom/glympse/android/lib/UrlParser;->hi:Ljava/lang/String;

    goto :goto_0
.end method

.method private H(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 469
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    :cond_0
    return-void

    .line 473
    :cond_1
    invoke-static {p1}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    .line 474
    if-eqz v3, :cond_0

    .line 478
    invoke-interface {v3}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v4

    .line 479
    const/4 v0, 0x1

    invoke-interface {v3}, Lcom/glympse/android/core/GPrimitive;->type()I

    move-result v1

    if-ne v0, v1, :cond_0

    if-eqz v4, :cond_0

    .line 485
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0, v4}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParser;->rr:Lcom/glympse/android/hal/GVector;

    .line 486
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 488
    invoke-interface {v3, v2}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 489
    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->type()I

    move-result v5

    if-ne v1, v5, :cond_3

    .line 491
    const-string v1, "type"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 495
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 497
    invoke-static {v1}, Lcom/glympse/android/lib/ej;->t(Ljava/lang/String;)I

    move-result v1

    .line 501
    const-string v5, "subtype"

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 502
    const-string v6, "name"

    invoke-static {v6}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 503
    const-string v7, "address"

    invoke-static {v7}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 504
    const-string v8, "brand"

    invoke-static {v8}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 505
    invoke-static {v1, v5, v6, v7}, Lcom/glympse/android/api/GlympseFactory;->createInvite(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;

    move-result-object v1

    .line 506
    if-eqz v1, :cond_3

    .line 508
    const-string v5, "create_only"

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 513
    const-string v5, "create_only"

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/glympse/android/core/GPrimitive;->getBool(Ljava/lang/String;)Z

    move-result v5

    move-object v0, v1

    .line 514
    check-cast v0, Lcom/glympse/android/lib/GInvitePrivate;

    .line 515
    invoke-interface {v0, v5}, Lcom/glympse/android/lib/GInvitePrivate;->setCreateOnly(Z)V

    .line 518
    :cond_2
    invoke-interface {v1, v8}, Lcom/glympse/android/api/GInvite;->setBrand(Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->rr:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 486
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method private I(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 526
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    invoke-static {p1}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 531
    if-eqz v0, :cond_0

    .line 535
    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->type()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 541
    const-string v1, "latitude"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 542
    const-string v1, "longitude"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 543
    const-string v1, "name"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 546
    invoke-static {v2, v3, v4, v5, v0}, Lcom/glympse/android/api/GlympseFactory;->createPlace(DDLjava/lang/String;)Lcom/glympse/android/api/GPlace;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParser;->tK:Lcom/glympse/android/api/GPlace;

    .line 547
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->tK:Lcom/glympse/android/api/GPlace;

    invoke-interface {v0}, Lcom/glympse/android/api/GPlace;->hasLocation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParser;->tK:Lcom/glympse/android/api/GPlace;

    goto :goto_0
.end method

.method private J(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 556
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    :cond_0
    return-void

    .line 560
    :cond_1
    invoke-static {p1}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 561
    if-eqz v1, :cond_0

    .line 565
    invoke-interface {v1}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v2

    .line 566
    const/4 v0, 0x1

    invoke-interface {v1}, Lcom/glympse/android/core/GPrimitive;->type()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 572
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 574
    invoke-interface {v1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 578
    invoke-virtual {p0, v3}, Lcom/glympse/android/lib/UrlParser;->parseParameter(Ljava/lang/String;)Z

    .line 572
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private K(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 585
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/glympse/android/lib/ej;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 586
    if-nez v2, :cond_1

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->tH:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_3

    .line 593
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParser;->tH:Lcom/glympse/android/hal/GVector;

    .line 610
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->tH:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 598
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->tH:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    .line 599
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 601
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->tH:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 602
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 599
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static cleanupBaseUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 811
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    .line 863
    :cond_0
    :goto_0
    return-object v1

    .line 817
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 818
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    .line 820
    goto :goto_0

    .line 824
    :cond_2
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 827
    if-nez v1, :cond_3

    move-object v1, v2

    .line 829
    goto :goto_0

    .line 833
    :cond_3
    if-eq v4, v1, :cond_8

    .line 835
    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Lcom/glympse/android/hal/Helpers;->substrlen(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 840
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    check-cast v0, [C

    .line 841
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    .line 843
    add-int/lit8 v3, v5, -0x1

    :goto_2
    if-ltz v3, :cond_7

    .line 845
    const/16 v6, 0x2e

    aget-char v7, v0, v3

    if-ne v6, v7, :cond_5

    move v0, v3

    .line 851
    :goto_3
    if-eq v4, v0, :cond_4

    sub-int v0, v5, v0

    const/4 v3, 0x2

    if-gt v0, v3, :cond_6

    :cond_4
    move-object v1, v2

    .line 853
    goto :goto_0

    .line 843
    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 857
    :cond_6
    const-string v0, "api."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 859
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
    .line 904
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
    .line 877
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 880
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->filenameEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static prepareBaseUrlServer(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 894
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
    .line 655
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->tJ:Ljava/lang/String;

    return-object v0
.end method

.method public getInitialNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->tI:Ljava/lang/String;

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
    .line 615
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->tG:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public getLogLevel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->tR:Ljava/lang/String;

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
    .line 620
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->tH:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public getScreen()Ljava/lang/String;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->tS:Ljava/lang/String;

    return-object v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->hi:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->sI:Ljava/lang/String;

    return-object v0
.end method

.method public getTicket()Lcom/glympse/android/api/GTicket;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 661
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    .line 792
    :goto_0
    return-object v0

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->rr:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_3

    .line 669
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->rr:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    .line 670
    if-lez v3, :cond_1

    .line 673
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    if-nez v0, :cond_1

    .line 675
    invoke-static {v2, v5, v5}, Lcom/glympse/android/api/GlympseFactory;->createTicket(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    :cond_1
    move v1, v2

    .line 678
    :goto_1
    if-ge v1, v3, :cond_2

    .line 680
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->rr:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 681
    iget-object v4, p0, Lcom/glympse/android/lib/UrlParser;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v4, v0}, Lcom/glympse/android/lib/GTicketPrivate;->addInvite(Lcom/glympse/android/api/GInvite;)Z

    .line 678
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 685
    :cond_2
    iput-object v5, p0, Lcom/glympse/android/lib/UrlParser;->rr:Lcom/glympse/android/hal/GVector;

    .line 689
    :cond_3
    iget v0, p0, Lcom/glympse/android/lib/UrlParser;->sL:I

    if-ltz v0, :cond_5

    .line 692
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    if-nez v0, :cond_4

    .line 694
    invoke-static {v2, v5, v5}, Lcom/glympse/android/api/GlympseFactory;->createTicket(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    .line 697
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    iget v1, p0, Lcom/glympse/android/lib/UrlParser;->sL:I

    invoke-interface {v0, v1, v5, v5}, Lcom/glympse/android/lib/GTicketPrivate;->modify(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Z

    .line 700
    iput v6, p0, Lcom/glympse/android/lib/UrlParser;->sL:I

    .line 704
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->tK:Lcom/glympse/android/api/GPlace;

    if-eqz v0, :cond_7

    .line 707
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    if-nez v0, :cond_6

    .line 709
    invoke-static {v2, v5, v5}, Lcom/glympse/android/api/GlympseFactory;->createTicket(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    .line 712
    :cond_6
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/UrlParser;->tK:Lcom/glympse/android/api/GPlace;

    invoke-interface {v0, v6, v5, v1}, Lcom/glympse/android/lib/GTicketPrivate;->modify(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Z

    .line 715
    iput-object v5, p0, Lcom/glympse/android/lib/UrlParser;->tK:Lcom/glympse/android/api/GPlace;

    .line 719
    :cond_7
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->tT:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 722
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    if-nez v0, :cond_8

    .line 724
    invoke-static {v2, v5, v5}, Lcom/glympse/android/api/GlympseFactory;->createTicket(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    .line 727
    :cond_8
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/UrlParser;->tT:Ljava/lang/String;

    invoke-interface {v0, v6, v1, v5}, Lcom/glympse/android/lib/GTicketPrivate;->modify(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Z

    .line 730
    iput-object v5, p0, Lcom/glympse/android/lib/UrlParser;->tT:Ljava/lang/String;

    .line 734
    :cond_9
    invoke-virtual {p0}, Lcom/glympse/android/lib/UrlParser;->cQ()V

    .line 738
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    if-eqz v0, :cond_f

    .line 741
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->sI:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 744
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/UrlParser;->sI:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setSource(Ljava/lang/String;)V

    .line 762
    :goto_2
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    const-wide v2, 0x1000000000003L

    new-instance v1, Ljava/lang/Long;

    iget-wide v4, p0, Lcom/glympse/android/lib/UrlParser;->tL:J

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v2, v3, v1}, Lcom/glympse/android/lib/GTicketPrivate;->associateContext(JLjava/lang/Object;)V

    .line 765
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->tO:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 767
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    const-wide v2, 0x1000000000001L

    iget-object v1, p0, Lcom/glympse/android/lib/UrlParser;->tO:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/glympse/android/lib/GTicketPrivate;->associateContext(JLjava/lang/Object;)V

    .line 769
    :cond_a
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->tP:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 771
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    const-wide v2, 0x1000000000002L

    iget-object v1, p0, Lcom/glympse/android/lib/UrlParser;->tP:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/glympse/android/lib/GTicketPrivate;->associateContext(JLjava/lang/Object;)V

    .line 773
    :cond_b
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->tM:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 775
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    const-wide v2, 0x1000000000004L

    iget-object v1, p0, Lcom/glympse/android/lib/UrlParser;->tM:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/glympse/android/lib/GTicketPrivate;->associateContext(JLjava/lang/Object;)V

    .line 777
    :cond_c
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->tN:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 779
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    const-wide v2, 0x1000000000005L

    iget-object v1, p0, Lcom/glympse/android/lib/UrlParser;->tN:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/glympse/android/lib/GTicketPrivate;->associateContext(JLjava/lang/Object;)V

    .line 781
    :cond_d
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->ht:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 783
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    const-wide v2, 0x1000000000006L

    iget-object v1, p0, Lcom/glympse/android/lib/UrlParser;->ht:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/glympse/android/lib/GTicketPrivate;->associateContext(JLjava/lang/Object;)V

    .line 785
    :cond_e
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->sc:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 787
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    const-wide v2, 0x1000000000007L

    iget-object v1, p0, Lcom/glympse/android/lib/UrlParser;->sc:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/glympse/android/lib/GTicketPrivate;->associateContext(JLjava/lang/Object;)V

    .line 792
    :cond_f
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    goto/16 :goto_0

    .line 746
    :cond_10
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->tO:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 749
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->tO:Ljava/lang/String;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 750
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url_"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eq v6, v0, :cond_11

    iget-object v3, p0, Lcom/glympse/android/lib/UrlParser;->tO:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lcom/glympse/android/hal/Helpers;->substrlen(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 753
    iget-object v1, p0, Lcom/glympse/android/lib/UrlParser;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setSource(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 750
    :cond_11
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->tO:Ljava/lang/String;

    goto :goto_3

    .line 758
    :cond_12
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-static {}, Lcom/glympse/android/lib/GCP;->SOURCE_URL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setSource(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public getViewer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->gN:Ljava/lang/String;

    return-object v0
.end method

.method public parseParameter(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 243
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 290
    :goto_0
    return v0

    .line 249
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/glympse/android/lib/ej;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/UrlParser;->K(Ljava/lang/String;)V

    move v0, v2

    .line 253
    goto :goto_0

    .line 257
    :cond_1
    invoke-static {p1}, Lcom/glympse/android/lib/TicketCode;->cleanupInviteCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 260
    if-nez v4, :cond_2

    .line 262
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

    .line 263
    goto :goto_0

    .line 266
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

    .line 269
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->tG:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_3

    .line 271
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParser;->tG:Lcom/glympse/android/hal/GVector;

    .line 275
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->tG:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v5

    move v3, v1

    .line 276
    :goto_1
    if-ge v3, v5, :cond_5

    .line 278
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->tG:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v3}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 281
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 283
    goto :goto_0

    .line 276
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 288
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->tG:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v4}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    move v0, v2

    .line 290
    goto :goto_0
.end method

.method public parseParameter(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 322
    const-string v1, "initial_nickname"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParser;->tI:Ljava/lang/String;

    .line 448
    :cond_0
    :goto_0
    return v0

    .line 327
    :cond_1
    const-string v1, "initial_avatar"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 329
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParser;->tJ:Ljava/lang/String;

    goto :goto_0

    .line 334
    :cond_2
    const-string v1, "duration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 336
    invoke-static {p3}, Lcom/glympse/android/hal/Helpers;->toLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/glympse/android/lib/UrlParser;->sL:I

    goto :goto_0

    .line 339
    :cond_3
    const-string v1, "recipients"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 341
    invoke-direct {p0, p3}, Lcom/glympse/android/lib/UrlParser;->H(Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :cond_4
    const-string v1, "message"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 346
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParser;->tT:Ljava/lang/String;

    goto :goto_0

    .line 349
    :cond_5
    const-string v1, "destination"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 351
    invoke-direct {p0, p3}, Lcom/glympse/android/lib/UrlParser;->I(Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_6
    const-string v1, "source"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "src"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 356
    :cond_7
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParser;->sI:Ljava/lang/String;

    goto :goto_0

    .line 361
    :cond_8
    const-string v1, "flags"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 363
    invoke-static {p3}, Lcom/glympse/android/hal/Helpers;->toLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/glympse/android/lib/UrlParser;->tL:J

    goto :goto_0

    .line 368
    :cond_9
    const-string v1, "callback_package"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 370
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParser;->tM:Ljava/lang/String;

    goto :goto_0

    .line 373
    :cond_a
    const-string v1, "callback_action"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 375
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParser;->tN:Ljava/lang/String;

    goto :goto_0

    .line 378
    :cond_b
    const-string v1, "ret_url"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 380
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParser;->tO:Ljava/lang/String;

    goto/16 :goto_0

    .line 383
    :cond_c
    const-string v1, "ret_cancel_url"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 385
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParser;->tP:Ljava/lang/String;

    goto/16 :goto_0

    .line 388
    :cond_d
    const-string v1, "context"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 390
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParser;->sc:Ljava/lang/String;

    goto/16 :goto_0

    .line 393
    :cond_e
    const-string v1, "launch_mode"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 395
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParser;->ht:Ljava/lang/String;

    goto/16 :goto_0

    .line 400
    :cond_f
    const-string v1, "group"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 402
    invoke-direct {p0, p3}, Lcom/glympse/android/lib/UrlParser;->K(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 405
    :cond_10
    const-string v1, "server"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 407
    invoke-direct {p0, p3}, Lcom/glympse/android/lib/UrlParser;->G(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 410
    :cond_11
    const-string v1, "codes"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 412
    invoke-direct {p0, p3}, Lcom/glympse/android/lib/UrlParser;->J(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 417
    :cond_12
    const-string v1, "viewer"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 419
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParser;->gN:Ljava/lang/String;

    goto/16 :goto_0

    .line 424
    :cond_13
    const-string v1, "screen"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 426
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParser;->tS:Ljava/lang/String;

    goto/16 :goto_0

    .line 431
    :cond_14
    const-string v1, "log_level"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 433
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParser;->tR:Ljava/lang/String;

    goto/16 :goto_0

    .line 438
    :cond_15
    invoke-virtual {p0, p1, p2, p3}, Lcom/glympse/android/lib/UrlParser;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 445
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

    .line 448
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public parseParameter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 295
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 298
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    check-cast v0, [C

    move v1, v2

    .line 299
    :goto_0
    if-ltz v1, :cond_0

    .line 302
    aget-char v3, v0, v1

    .line 303
    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-gt v3, v4, :cond_0

    .line 305
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 310
    :cond_0
    if-ge v1, v2, :cond_1

    .line 312
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

    .line 316
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

    .line 193
    .line 198
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 199
    if-ltz v0, :cond_0

    .line 203
    invoke-static {p1, v2, v0}, Lcom/glympse/android/hal/Helpers;->substrlen(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/UrlParser;->tQ:Ljava/lang/String;

    .line 204
    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/glympse/android/hal/Helpers;->substr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 209
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->tQ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/UrlParser;->parseParameter(Ljava/lang/String;)Z

    .line 213
    :cond_0
    const-string v0, "&"

    invoke-static {p1, v0}, Lcom/glympse/android/hal/Helpers;->split(Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/hal/GVector;

    move-result-object v4

    .line 216
    invoke-virtual {v4}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v5

    move v1, v2

    move v3, v2

    .line 217
    :goto_0
    if-ge v1, v5, :cond_2

    .line 219
    invoke-virtual {v4, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    const/16 v6, 0x3d

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 226
    if-gez v6, :cond_1

    .line 228
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/UrlParser;->parseParameter(Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v0, v3

    .line 217
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_0

    .line 234
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

    .line 238
    :cond_2
    return v3
.end method

.method public parseUrls(Ljava/lang/String;Z)Z
    .locals 11

    .prologue
    .line 53
    const/4 v3, 0x0

    .line 56
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const/4 v3, 0x0

    .line 188
    :cond_0
    return v3

    .line 61
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v5, :cond_c

    move-object v2, p1

    .line 74
    :goto_0
    new-instance v7, Lcom/glympse/android/hal/GVector;

    const/4 v0, 0x6

    invoke-direct {v7, v0}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    .line 75
    const-string v0, "glympse.com/"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 76
    const-string v0, "glympse.me/"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 77
    const-string v0, "glympse:"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 78
    const-string v0, "glympse2:"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 79
    const-string v0, "glympse3:"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 80
    const-string v0, "glympse4:"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v7}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v8

    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    check-cast v0, [C

    .line 86
    const/4 v6, 0x0

    .line 87
    :goto_1
    if-ge v6, v5, :cond_0

    .line 90
    const/4 v1, 0x0

    move v4, v1

    .line 91
    :goto_2
    if-ge v4, v8, :cond_2

    .line 93
    invoke-virtual {v7, v4}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 95
    if-ltz v9, :cond_4

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v6, v9, v1

    .line 103
    :cond_2
    if-ge v4, v8, :cond_0

    .line 105
    const/4 v1, 0x2

    if-ge v4, v1, :cond_5

    const/4 v1, 0x1

    .line 110
    :goto_3
    if-eqz v1, :cond_3

    .line 113
    const/4 v4, -0x1

    .line 114
    add-int/lit8 v1, v6, -0x2

    :goto_4
    if-ltz v1, :cond_b

    .line 116
    aget-char v9, v0, v1

    .line 117
    const/16 v10, 0x2f

    if-ne v10, v9, :cond_6

    .line 129
    :goto_5
    const/4 v4, -0x1

    if-eq v4, v1, :cond_3

    .line 131
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v6, -0x1

    invoke-static {p1, v1, v4}, Lcom/glympse/android/hal/Helpers;->substrend(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/glympse/android/lib/UrlParser;->G(Ljava/lang/String;)V

    .line 136
    :cond_3
    :goto_6
    if-ge v6, v5, :cond_7

    .line 138
    aget-char v1, v0, v6

    .line 139
    const/16 v4, 0x2f

    if-ne v4, v1, :cond_7

    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 144
    goto :goto_6

    .line 91
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 105
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 122
    :cond_6
    const/16 v10, 0x20

    if-le v9, v10, :cond_b

    .line 124
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 149
    :cond_7
    if-eqz p2, :cond_8

    move v1, v6

    .line 151
    :goto_7
    if-ge v1, v5, :cond_9

    .line 153
    aget-char v4, v0, v1

    .line 154
    const/16 v9, 0x20

    if-le v4, v9, :cond_9

    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 159
    goto :goto_7

    :cond_8
    move v1, v5

    .line 167
    :goto_8
    if-le v1, v6, :cond_9

    .line 169
    add-int/lit8 v4, v1, -0x1

    aget-char v4, v0, v4

    .line 170
    const/16 v9, 0x20

    if-gt v4, v9, :cond_9

    .line 172
    add-int/lit8 v1, v1, -0x1

    .line 175
    goto :goto_8

    :cond_9
    move v4, v1

    .line 179
    if-le v4, v6, :cond_a

    .line 181
    invoke-static {p1, v6, v4}, Lcom/glympse/android/hal/Helpers;->substrend(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/glympse/android/lib/UrlParser;->parseQueryString(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v1, v3

    :goto_9
    move v6, v4

    move v3, v1

    .line 186
    goto :goto_1

    :cond_a
    move v1, v3

    goto :goto_9

    :cond_b
    move v1, v4

    goto :goto_5

    :cond_c
    move-object v2, v0

    goto/16 :goto_0
.end method
