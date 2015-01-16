.class public Lcom/glympse/android/lib/UrlParser;
.super Lcom/glympse/android/lib/UrlParserDepr;
.source "UrlParser.java"


# instance fields
.field private gG:Ljava/lang/String;

.field private gZ:Ljava/lang/String;

.field private qN:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GInvite;",
            ">;"
        }
    .end annotation
.end field

.field private sW:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sX:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sY:Ljava/lang/String;

.field private sZ:Lcom/glympse/android/api/GPlace;

.field private sd:Ljava/lang/String;

.field private ta:J

.field private tb:Ljava/lang/String;

.field private tc:Ljava/lang/String;

.field private td:Ljava/lang/String;

.field private te:Ljava/lang/String;

.field private tf:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/glympse/android/lib/UrlParserDepr;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/glympse/android/lib/UrlParser;->sg:I

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/UrlParser;->ta:J

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/glympse/android/lib/UrlParser;->tf:I

    .line 44
    return-void
.end method

.method private A(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 467
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    :cond_0
    return-void

    .line 471
    :cond_1
    invoke-static {p1}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    .line 472
    if-eqz v3, :cond_0

    .line 476
    invoke-interface {v3}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v4

    .line 477
    const/4 v0, 0x1

    invoke-interface {v3}, Lcom/glympse/android/core/GPrimitive;->type()I

    move-result v1

    if-ne v0, v1, :cond_0

    if-eqz v4, :cond_0

    .line 483
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0, v4}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParser;->qN:Lcom/glympse/android/hal/GVector;

    .line 484
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 486
    invoke-interface {v3, v2}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v5

    .line 487
    const/4 v0, 0x2

    invoke-interface {v5}, Lcom/glympse/android/core/GPrimitive;->type()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 489
    const-string v0, "type"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 493
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 495
    invoke-static {v0}, Lcom/glympse/android/lib/UrlParser;->typeStringToEnum(Ljava/lang/String;)I

    move-result v6

    .line 498
    const-string v0, "subtype"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 499
    const-string v1, "name"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 500
    const-string v1, "address"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 501
    const-string v8, "brand"

    invoke-static {v8}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 504
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 510
    :goto_1
    invoke-static {v6, v7, v0}, Lcom/glympse/android/api/GlympseFactory;->createInvite(ILjava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;

    move-result-object v0

    .line 511
    if-eqz v0, :cond_2

    .line 513
    invoke-interface {v0, v5}, Lcom/glympse/android/api/GInvite;->setBrand(Ljava/lang/String;)V

    .line 516
    iget-object v1, p0, Lcom/glympse/android/lib/UrlParser;->qN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 484
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private B(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 555
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    invoke-static {p1}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 560
    if-eqz v0, :cond_0

    .line 564
    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->type()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 570
    const-string v1, "latitude"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 571
    const-string v3, "longitude"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/glympse/android/core/GPrimitive;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 572
    const-string v5, "name"

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 575
    invoke-static {v1, v2, v3, v4, v0}, Lcom/glympse/android/api/GlympseFactory;->createPlace(DDLjava/lang/String;)Lcom/glympse/android/api/GPlace;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParser;->sZ:Lcom/glympse/android/api/GPlace;

    .line 576
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->sZ:Lcom/glympse/android/api/GPlace;

    invoke-interface {v0}, Lcom/glympse/android/api/GPlace;->hasLocation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 578
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParser;->sZ:Lcom/glympse/android/api/GPlace;

    goto :goto_0
.end method

.method private C(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 585
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/glympse/android/lib/UrlParser;->validateGroupName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 586
    if-nez v2, :cond_1

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->sX:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_3

    .line 593
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParser;->sX:Lcom/glympse/android/hal/GVector;

    .line 610
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->sX:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 598
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->sX:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    .line 599
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 601
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->sX:Lcom/glympse/android/hal/GVector;

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

    .line 876
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    .line 928
    :cond_0
    :goto_0
    return-object v1

    .line 882
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 883
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    .line 885
    goto :goto_0

    .line 889
    :cond_2
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 892
    if-nez v1, :cond_3

    move-object v1, v2

    .line 894
    goto :goto_0

    .line 898
    :cond_3
    if-eq v4, v1, :cond_8

    .line 900
    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Lcom/glympse/android/hal/Helpers;->substrlen(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 905
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    check-cast v0, [C

    .line 906
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    .line 908
    add-int/lit8 v3, v5, -0x1

    :goto_2
    if-ltz v3, :cond_7

    .line 910
    const/16 v6, 0x2e

    aget-char v7, v0, v3

    if-ne v6, v7, :cond_5

    move v0, v3

    .line 916
    :goto_3
    if-eq v4, v0, :cond_4

    sub-int v0, v5, v0

    const/4 v3, 0x2

    if-gt v0, v3, :cond_6

    :cond_4
    move-object v1, v2

    .line 918
    goto :goto_0

    .line 908
    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 922
    :cond_6
    const-string v0, "api."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 924
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

.method public static isGroupFirstSymbol(C)Z
    .locals 1

    .prologue
    .line 615
    const/16 v0, 0x21

    if-eq v0, p0, :cond_0

    const/16 v0, 0x23

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static prepareAuthUrlServer(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 969
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
    .line 942
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 945
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->filenameEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static prepareBaseUrlServer(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 959
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

.method private static typeStringToEnum(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x6

    .line 525
    const-string v1, "sms"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 526
    const/4 v0, 0x3

    .line 549
    :cond_0
    :goto_0
    return v0

    .line 527
    :cond_1
    const-string v1, "email"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 528
    const/4 v0, 0x2

    goto :goto_0

    .line 529
    :cond_2
    const-string v1, "twitter"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 530
    const/4 v0, 0x4

    goto :goto_0

    .line 531
    :cond_3
    const-string v1, "facebook"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 532
    const/4 v0, 0x5

    goto :goto_0

    .line 533
    :cond_4
    const-string v1, "link"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 535
    const-string v1, "account"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 536
    const/4 v0, 0x1

    goto :goto_0

    .line 537
    :cond_5
    const-string v1, "group"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 538
    const/4 v0, 0x7

    goto :goto_0

    .line 539
    :cond_6
    const-string v1, "clipboard"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 540
    const/16 v0, 0x9

    goto :goto_0

    .line 541
    :cond_7
    const-string v1, "share"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 542
    const/16 v0, 0x8

    goto :goto_0

    .line 543
    :cond_8
    const-string v1, "evernote"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 544
    const/16 v0, 0xa

    goto :goto_0

    .line 546
    :cond_9
    const-string v1, "app"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 549
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static validateGroupName(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 620
    .line 621
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    :goto_0
    return v1

    .line 627
    :cond_0
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->toCharArray(Ljava/lang/String;)[C

    move-result-object v3

    .line 629
    aget-char v0, v3, v2

    invoke-static {v0}, Lcom/glympse/android/lib/UrlParser;->isGroupFirstSymbol(C)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 636
    :goto_1
    array-length v4, v3

    move v7, v1

    move v1, v0

    move v0, v7

    .line 637
    :goto_2
    if-ge v1, v4, :cond_3

    .line 639
    aget-char v5, v3, v1

    .line 642
    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_2

    .line 651
    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x5f

    if-eq v0, v5, :cond_1

    .line 653
    const/16 v0, 0x7b

    if-eq v0, v5, :cond_1

    const/16 v0, 0x7d

    if-eq v0, v5, :cond_1

    .line 660
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 637
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 668
    :cond_3
    if-eqz v0, :cond_4

    .line 670
    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    move v1, v2

    .line 673
    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public static validateGroupName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 678
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    .line 694
    :cond_0
    :goto_0
    return-object p0

    .line 682
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 683
    :cond_2
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p0, v0

    .line 685
    goto :goto_0

    .line 689
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/glympse/android/lib/UrlParser;->isGroupFirstSymbol(C)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 691
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/glympse/android/hal/Helpers;->substr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 694
    :cond_4
    invoke-static {p0}, Lcom/glympse/android/lib/UrlParser;->validateGroupName(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    goto :goto_0
.end method

.method private z(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 451
    if-eqz p1, :cond_0

    .line 453
    const-string v0, "www."

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 455
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/glympse/android/hal/Helpers;->substr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParser;->gZ:Ljava/lang/String;

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iput-object p1, p0, Lcom/glympse/android/lib/UrlParser;->gZ:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getInitialNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->sY:Ljava/lang/String;

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
    .line 699
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->sW:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public getLogLevel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->te:Ljava/lang/String;

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
    .line 704
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->sX:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public getScreen()I
    .locals 1

    .prologue
    .line 709
    iget v0, p0, Lcom/glympse/android/lib/UrlParser;->tf:I

    return v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->gZ:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->sd:Ljava/lang/String;

    return-object v0
.end method

.method public getTicket()Lcom/glympse/android/api/GTicket;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 740
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    .line 857
    :goto_0
    return-object v0

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->qN:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_3

    .line 748
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->qN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    .line 749
    if-lez v3, :cond_1

    .line 752
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    if-nez v0, :cond_1

    .line 754
    invoke-static {v2, v5, v5}, Lcom/glympse/android/api/GlympseFactory;->createTicket(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParser;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    :cond_1
    move v1, v2

    .line 757
    :goto_1
    if-ge v1, v3, :cond_2

    .line 759
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->qN:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 760
    iget-object v4, p0, Lcom/glympse/android/lib/UrlParser;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v4, v0}, Lcom/glympse/android/lib/GTicketPrivate;->addInvite(Lcom/glympse/android/api/GInvite;)Z

    .line 757
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 764
    :cond_2
    iput-object v5, p0, Lcom/glympse/android/lib/UrlParser;->qN:Lcom/glympse/android/hal/GVector;

    .line 768
    :cond_3
    iget v0, p0, Lcom/glympse/android/lib/UrlParser;->sg:I

    if-ltz v0, :cond_5

    .line 771
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    if-nez v0, :cond_4

    .line 773
    invoke-static {v2, v5, v5}, Lcom/glympse/android/api/GlympseFactory;->createTicket(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParser;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    .line 776
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    iget v1, p0, Lcom/glympse/android/lib/UrlParser;->sg:I

    invoke-interface {v0, v1, v5, v5}, Lcom/glympse/android/lib/GTicketPrivate;->modify(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Z

    .line 779
    iput v6, p0, Lcom/glympse/android/lib/UrlParser;->sg:I

    .line 783
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->sZ:Lcom/glympse/android/api/GPlace;

    if-eqz v0, :cond_7

    .line 786
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    if-nez v0, :cond_6

    .line 788
    invoke-static {v2, v5, v5}, Lcom/glympse/android/api/GlympseFactory;->createTicket(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParser;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    .line 791
    :cond_6
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/UrlParser;->sZ:Lcom/glympse/android/api/GPlace;

    invoke-interface {v0, v6, v5, v1}, Lcom/glympse/android/lib/GTicketPrivate;->modify(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Z

    .line 794
    iput-object v5, p0, Lcom/glympse/android/lib/UrlParser;->sZ:Lcom/glympse/android/api/GPlace;

    .line 798
    :cond_7
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->tg:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 801
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    if-nez v0, :cond_8

    .line 803
    invoke-static {v2, v5, v5}, Lcom/glympse/android/api/GlympseFactory;->createTicket(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParser;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    .line 806
    :cond_8
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/UrlParser;->tg:Ljava/lang/String;

    invoke-interface {v0, v6, v1, v5}, Lcom/glympse/android/lib/GTicketPrivate;->modify(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Z

    .line 809
    iput-object v5, p0, Lcom/glympse/android/lib/UrlParser;->tg:Ljava/lang/String;

    .line 813
    :cond_9
    invoke-virtual {p0}, Lcom/glympse/android/lib/UrlParser;->cL()V

    .line 817
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    if-eqz v0, :cond_b

    .line 820
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->sd:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 823
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/UrlParser;->sd:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setSource(Ljava/lang/String;)V

    .line 841
    :goto_2
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    const-wide v1, 0x1000000000003L

    new-instance v3, Ljava/lang/Long;

    iget-wide v4, p0, Lcom/glympse/android/lib/UrlParser;->ta:J

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/lib/GTicketPrivate;->associateContext(JLjava/lang/Object;)V

    .line 844
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->tb:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 846
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    const-wide v1, 0x1000000000001L

    iget-object v3, p0, Lcom/glympse/android/lib/UrlParser;->tb:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/lib/GTicketPrivate;->associateContext(JLjava/lang/Object;)V

    .line 850
    :cond_a
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->tc:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 852
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    const-wide v1, 0x1000000000002L

    iget-object v3, p0, Lcom/glympse/android/lib/UrlParser;->tc:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/lib/GTicketPrivate;->associateContext(JLjava/lang/Object;)V

    .line 857
    :cond_b
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    goto/16 :goto_0

    .line 825
    :cond_c
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->tb:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 828
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->tb:Ljava/lang/String;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 829
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url_"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eq v6, v0, :cond_d

    iget-object v3, p0, Lcom/glympse/android/lib/UrlParser;->tb:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lcom/glympse/android/hal/Helpers;->substrlen(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 832
    iget-object v1, p0, Lcom/glympse/android/lib/UrlParser;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setSource(Ljava/lang/String;)V

    goto :goto_2

    .line 829
    :cond_d
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->tb:Ljava/lang/String;

    goto :goto_3

    .line 837
    :cond_e
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-static {}, Lcom/glympse/android/lib/GCP;->SOURCE_URL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setSource(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public getViewer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->gG:Ljava/lang/String;

    return-object v0
.end method

.method public parseParameter(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 260
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 307
    :goto_0
    return v0

    .line 266
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/glympse/android/lib/UrlParser;->isGroupFirstSymbol(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/UrlParser;->C(Ljava/lang/String;)V

    move v0, v2

    .line 270
    goto :goto_0

    .line 274
    :cond_1
    invoke-static {p1}, Lcom/glympse/android/lib/TicketCode;->cleanupInviteCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 277
    if-nez v4, :cond_2

    .line 279
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

    .line 280
    goto :goto_0

    .line 283
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

    .line 286
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->sW:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_3

    .line 288
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/UrlParser;->sW:Lcom/glympse/android/hal/GVector;

    .line 292
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->sW:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v5

    move v3, v1

    .line 293
    :goto_1
    if-ge v3, v5, :cond_5

    .line 295
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->sW:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v3}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 298
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 300
    goto :goto_0

    .line 293
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 305
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->sW:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v4}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    move v0, v2

    .line 307
    goto :goto_0
.end method

.method public parseParameter(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 339
    const-string v1, "initial_nickname"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 341
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParser;->sY:Ljava/lang/String;

    .line 446
    :cond_0
    :goto_0
    return v0

    .line 346
    :cond_1
    const-string v1, "duration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 348
    invoke-static {p3}, Lcom/glympse/android/hal/Helpers;->toLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lcom/glympse/android/lib/UrlParser;->sg:I

    goto :goto_0

    .line 351
    :cond_2
    const-string v1, "recipients"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 353
    invoke-direct {p0, p3}, Lcom/glympse/android/lib/UrlParser;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 356
    :cond_3
    const-string v1, "message"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 358
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParser;->tg:Ljava/lang/String;

    goto :goto_0

    .line 361
    :cond_4
    const-string v1, "destination"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 363
    invoke-direct {p0, p3}, Lcom/glympse/android/lib/UrlParser;->B(Ljava/lang/String;)V

    goto :goto_0

    .line 366
    :cond_5
    const-string v1, "source"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "src"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 368
    :cond_6
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParser;->sd:Ljava/lang/String;

    goto :goto_0

    .line 371
    :cond_7
    const-string v1, "flags"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 373
    invoke-static {p3}, Lcom/glympse/android/hal/Helpers;->toLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/glympse/android/lib/UrlParser;->ta:J

    goto :goto_0

    .line 378
    :cond_8
    const-string v1, "ret_url"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 380
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParser;->tb:Ljava/lang/String;

    goto :goto_0

    .line 383
    :cond_9
    const-string v1, "ret_cancel_url"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 385
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParser;->tc:Ljava/lang/String;

    goto :goto_0

    .line 390
    :cond_a
    const-string v1, "group"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 392
    invoke-direct {p0, p3}, Lcom/glympse/android/lib/UrlParser;->C(Ljava/lang/String;)V

    goto :goto_0

    .line 395
    :cond_b
    const-string v1, "server"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 397
    invoke-direct {p0, p3}, Lcom/glympse/android/lib/UrlParser;->z(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 402
    :cond_c
    const-string v1, "viewer"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 404
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParser;->gG:Ljava/lang/String;

    goto/16 :goto_0

    .line 409
    :cond_d
    const-string v1, "screen"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 411
    invoke-static {p3}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 413
    const-string v1, "send"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 415
    iput v0, p0, Lcom/glympse/android/lib/UrlParser;->tf:I

    .line 446
    :cond_e
    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 417
    :cond_f
    const-string v0, "history"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 419
    const/4 v0, 0x2

    iput v0, p0, Lcom/glympse/android/lib/UrlParser;->tf:I

    goto :goto_1

    .line 421
    :cond_10
    const-string v0, "favorites"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 423
    const/4 v0, 0x3

    iput v0, p0, Lcom/glympse/android/lib/UrlParser;->tf:I

    goto :goto_1

    .line 429
    :cond_11
    const-string v1, "log_level"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 431
    iput-object p3, p0, Lcom/glympse/android/lib/UrlParser;->te:Ljava/lang/String;

    goto/16 :goto_0

    .line 436
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/glympse/android/lib/UrlParser;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 443
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

    goto :goto_1
.end method

.method public parseParameter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 312
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 315
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    check-cast v0, [C

    move v1, v2

    .line 316
    :goto_0
    if-ltz v1, :cond_0

    .line 319
    aget-char v3, v0, v1

    .line 320
    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-gt v3, v4, :cond_0

    .line 322
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 327
    :cond_0
    if-ge v1, v2, :cond_1

    .line 329
    const/4 v0, 0x0

    add-int/lit8 v2, v1, 0x1

    invoke-static {p1, v0, v2}, Lcom/glympse/android/hal/Helpers;->substrend(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lcom/glympse/android/hal/Helpers;->substr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->toLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/glympse/android/lib/UrlParser;->parseParameter(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    .line 333
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

    .line 210
    .line 215
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 216
    if-ltz v0, :cond_0

    .line 220
    invoke-static {p1, v2, v0}, Lcom/glympse/android/hal/Helpers;->substrlen(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/UrlParser;->td:Ljava/lang/String;

    .line 221
    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/glympse/android/hal/Helpers;->substr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 226
    iget-object v0, p0, Lcom/glympse/android/lib/UrlParser;->td:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/UrlParser;->parseParameter(Ljava/lang/String;)Z

    .line 230
    :cond_0
    const-string v0, "&"

    invoke-static {p1, v0}, Lcom/glympse/android/hal/Helpers;->split(Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/hal/GVector;

    move-result-object v4

    .line 233
    invoke-virtual {v4}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v5

    move v1, v2

    move v3, v2

    .line 234
    :goto_0
    if-ge v1, v5, :cond_2

    .line 236
    invoke-virtual {v4, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 239
    const/16 v6, 0x3d

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 243
    if-gez v6, :cond_1

    .line 245
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/UrlParser;->parseParameter(Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v0, v3

    .line 234
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_0

    .line 251
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

    .line 255
    :cond_2
    return v3
.end method

.method public parseUrls(Ljava/lang/String;Z)Z
    .locals 12

    .prologue
    const/16 v11, 0x2f

    const/4 v9, 0x1

    const/4 v7, -0x1

    const/16 v10, 0x20

    const/4 v3, 0x0

    .line 48
    .line 51
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    .line 205
    :cond_0
    return v2

    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v5, :cond_e

    move-object v1, p1

    .line 68
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    check-cast v0, [C

    move v6, v3

    move v2, v3

    .line 70
    :goto_1
    if-ge v6, v5, :cond_0

    .line 76
    const-string v4, "glympse.com/"

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 77
    if-ltz v4, :cond_3

    .line 79
    add-int/lit8 v6, v4, 0xc

    move v8, v9

    .line 121
    :goto_2
    if-ltz v4, :cond_0

    .line 123
    if-eqz v8, :cond_2

    .line 131
    add-int/lit8 v4, v6, -0x2

    :goto_3
    if-ltz v4, :cond_c

    .line 133
    aget-char v8, v0, v4

    .line 134
    if-ne v11, v8, :cond_7

    .line 146
    :goto_4
    if-eq v7, v4, :cond_2

    .line 148
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v8, v6, -0x1

    invoke-static {p1, v4, v8}, Lcom/glympse/android/hal/Helpers;->substrend(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/glympse/android/lib/UrlParser;->z(Ljava/lang/String;)V

    .line 153
    :cond_2
    :goto_5
    if-ge v6, v5, :cond_8

    .line 155
    aget-char v4, v0, v6

    .line 156
    if-ne v11, v4, :cond_8

    .line 158
    add-int/lit8 v6, v6, 0x1

    .line 161
    goto :goto_5

    .line 85
    :cond_3
    const-string v4, "glympse.me/"

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 86
    if-ltz v4, :cond_4

    .line 88
    add-int/lit8 v6, v4, 0xb

    move v8, v9

    .line 89
    goto :goto_2

    .line 94
    :cond_4
    const-string v4, "glympse:"

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 95
    if-ltz v4, :cond_5

    .line 97
    add-int/lit8 v6, v4, 0x8

    move v8, v3

    goto :goto_2

    .line 102
    :cond_5
    const-string v4, "glympse2:"

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 103
    if-ltz v4, :cond_6

    .line 105
    add-int/lit8 v6, v4, 0x9

    move v8, v3

    goto :goto_2

    .line 110
    :cond_6
    const-string v4, "glympse3:"

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 111
    if-ltz v4, :cond_d

    .line 113
    add-int/lit8 v6, v4, 0x9

    move v8, v3

    goto :goto_2

    .line 139
    :cond_7
    if-le v8, v10, :cond_c

    .line 141
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 166
    :cond_8
    if-eqz p2, :cond_9

    move v4, v6

    .line 168
    :goto_6
    if-ge v4, v5, :cond_a

    .line 170
    aget-char v8, v0, v4

    .line 171
    if-le v8, v10, :cond_a

    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 176
    goto :goto_6

    :cond_9
    move v4, v5

    .line 184
    :goto_7
    if-le v4, v6, :cond_a

    .line 186
    add-int/lit8 v8, v4, -0x1

    aget-char v8, v0, v8

    .line 187
    if-gt v8, v10, :cond_a

    .line 189
    add-int/lit8 v4, v4, -0x1

    .line 192
    goto :goto_7

    .line 196
    :cond_a
    if-le v4, v6, :cond_b

    .line 198
    invoke-static {p1, v6, v4}, Lcom/glympse/android/hal/Helpers;->substrend(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/glympse/android/lib/UrlParser;->parseQueryString(Ljava/lang/String;)Z

    move-result v6

    or-int/2addr v2, v6

    :cond_b
    move v6, v4

    .line 203
    goto/16 :goto_1

    :cond_c
    move v4, v7

    goto :goto_4

    :cond_d
    move v8, v3

    goto :goto_2

    :cond_e
    move-object v1, v0

    goto/16 :goto_0
.end method
