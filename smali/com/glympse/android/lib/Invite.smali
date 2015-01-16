.class public Lcom/glympse/android/lib/Invite;
.super Ljava/lang/Object;
.source "Invite.java"

# interfaces
.implements Lcom/glympse/android/lib/GInvitePrivate;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private _name:Ljava/lang/String;

.field private _type:I

.field private cb:I

.field private eq:Ljava/lang/String;

.field private er:Ljava/lang/String;

.field private iX:Ljava/lang/String;

.field private jS:Ljava/lang/String;

.field private ko:Ljava/lang/String;

.field private lD:Ljava/lang/String;

.field private lE:Lcom/glympse/android/api/GImage;

.field private mB:J

.field private ns:Z

.field private nt:J

.field private nu:I

.field private nv:I

.field private nw:Ljava/lang/String;

.field private nx:Lcom/glympse/android/api/GServerError;

.field private ny:Lcom/glympse/android/lib/GPerson;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput v0, p0, Lcom/glympse/android/lib/Invite;->_type:I

    .line 70
    iput-boolean v0, p0, Lcom/glympse/android/lib/Invite;->ns:Z

    .line 71
    iput v0, p0, Lcom/glympse/android/lib/Invite;->cb:I

    .line 72
    iput-wide v1, p0, Lcom/glympse/android/lib/Invite;->nt:J

    .line 73
    iput-wide v1, p0, Lcom/glympse/android/lib/Invite;->mB:J

    .line 74
    iput v0, p0, Lcom/glympse/android/lib/Invite;->nu:I

    .line 75
    iput v0, p0, Lcom/glympse/android/lib/Invite;->nv:I

    .line 76
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput p1, p0, Lcom/glympse/android/lib/Invite;->_type:I

    .line 81
    iput-boolean v1, p0, Lcom/glympse/android/lib/Invite;->ns:Z

    .line 88
    const/16 v0, 0x8

    if-ne v0, p1, :cond_0

    invoke-static {p3}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/Invite;->_name:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lcom/glympse/android/lib/Invite;->eq:Ljava/lang/String;

    .line 100
    :goto_0
    iput v1, p0, Lcom/glympse/android/lib/Invite;->cb:I

    .line 101
    iput-wide v2, p0, Lcom/glympse/android/lib/Invite;->nt:J

    .line 102
    iput-wide v2, p0, Lcom/glympse/android/lib/Invite;->mB:J

    .line 103
    iput v1, p0, Lcom/glympse/android/lib/Invite;->nu:I

    .line 104
    return-void

    .line 96
    :cond_0
    iput-object p2, p0, Lcom/glympse/android/lib/Invite;->_name:Ljava/lang/String;

    .line 97
    iput-object p3, p0, Lcom/glympse/android/lib/Invite;->eq:Ljava/lang/String;

    goto :goto_0
.end method

.method public static createInvite(ILjava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 112
    const/4 v0, 0x0

    .line 116
    if-nez p0, :cond_0

    .line 118
    invoke-static {p2}, Lcom/glympse/android/lib/Invite;->guessType(Ljava/lang/String;)I

    move-result p0

    .line 120
    :cond_0
    if-nez p0, :cond_1

    move-object v0, v2

    .line 148
    :goto_0
    return-object v0

    .line 126
    :cond_1
    const/4 v3, 0x7

    if-ne v3, p0, :cond_3

    .line 129
    invoke-static {p2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 131
    const-string v3, "#"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 138
    :cond_2
    invoke-static {p2, v1}, Lcom/glympse/android/lib/UrlParser;->validateGroupName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 139
    if-nez p2, :cond_3

    move-object v0, v2

    .line 141
    goto :goto_0

    .line 146
    :cond_3
    new-instance v1, Lcom/glympse/android/lib/Invite;

    invoke-direct {v1, p0, p1, p2}, Lcom/glympse/android/lib/Invite;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-interface {v1, v0}, Lcom/glympse/android/api/GInvite;->setVisible(Z)V

    move-object v0, v1

    .line 148
    goto :goto_0
.end method

.method public static guessType(Ljava/lang/String;)I
    .locals 9

    .prologue
    const/16 v8, 0x2e

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 576
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    :cond_0
    :goto_0
    return v2

    .line 584
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 585
    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 590
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    check-cast v0, [C

    .line 591
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 594
    aget-char v6, v0, v2

    invoke-static {v6}, Lcom/glympse/android/lib/UrlParser;->isGroupFirstSymbol(C)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 597
    if-lt v5, v1, :cond_0

    .line 599
    const/4 v2, 0x7

    goto :goto_0

    .line 606
    :cond_2
    const/16 v6, 0x40

    invoke-virtual {v4, v6, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 607
    if-nez v6, :cond_3

    .line 609
    const/4 v2, 0x4

    goto :goto_0

    .line 613
    :cond_3
    invoke-virtual {v4, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 614
    if-lez v6, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-le v4, v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_4

    move v2, v1

    .line 616
    goto :goto_0

    :cond_4
    move v4, v2

    move v1, v2

    .line 621
    :goto_1
    if-ge v4, v5, :cond_0

    .line 623
    aget-char v6, v0, v4

    .line 626
    const/16 v7, 0x30

    if-lt v6, v7, :cond_5

    const/16 v7, 0x39

    if-gt v6, v7, :cond_5

    .line 629
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_6

    move v2, v3

    .line 631
    goto :goto_0

    .line 639
    :cond_5
    if-eq v8, v6, :cond_6

    const/16 v7, 0x2d

    if-eq v7, v6, :cond_6

    const/16 v7, 0x20

    if-eq v7, v6, :cond_6

    const/16 v7, 0x28

    if-eq v7, v6, :cond_6

    const/16 v7, 0x29

    if-eq v7, v6, :cond_6

    move v1, v2

    .line 621
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method public static isServerSend(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 472
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 496
    :goto_0
    :pswitch_1
    return v0

    :pswitch_2
    move v0, v1

    .line 477
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 483
    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 485
    goto :goto_0

    .line 472
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static stateStringToEnum(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 562
    const-string v0, "sent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    const/4 v0, 0x4

    .line 571
    :goto_0
    return v0

    .line 564
    :cond_0
    const-string v0, "sending"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    const/4 v0, 0x1

    goto :goto_0

    .line 566
    :cond_1
    const-string v0, "client"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 567
    const/4 v0, 0x2

    goto :goto_0

    .line 568
    :cond_2
    const-string v0, "failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 569
    const/16 v0, 0x8

    goto :goto_0

    .line 571
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static typeEnumToString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 502
    packed-switch p0, :pswitch_data_0

    .line 527
    const-string v0, "unknown"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 505
    :pswitch_0
    const-string v0, "sms"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 507
    :pswitch_1
    const-string v0, "email"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 509
    :pswitch_2
    const-string v0, "twitter"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 511
    :pswitch_3
    const-string v0, "facebook"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 513
    :pswitch_4
    const-string v0, "link"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 515
    :pswitch_5
    const-string v0, "group"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 517
    :pswitch_6
    const-string v0, "account"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 519
    :pswitch_7
    const-string v0, "clipboard"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 521
    :pswitch_8
    const-string v0, "share"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 523
    :pswitch_9
    const-string v0, "evernote"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 502
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method public static typeStringToEnum(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x6

    .line 533
    const-string v1, "sms"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 534
    const/4 v0, 0x3

    .line 557
    :cond_0
    :goto_0
    return v0

    .line 535
    :cond_1
    const-string v1, "email"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 536
    const/4 v0, 0x2

    goto :goto_0

    .line 537
    :cond_2
    const-string v1, "twitter"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 538
    const/4 v0, 0x4

    goto :goto_0

    .line 539
    :cond_3
    const-string v1, "facebook"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 540
    const/4 v0, 0x5

    goto :goto_0

    .line 541
    :cond_4
    const-string v1, "link"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 543
    const-string v1, "account"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 544
    const/4 v0, 0x1

    goto :goto_0

    .line 545
    :cond_5
    const-string v1, "group"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 546
    const/4 v0, 0x7

    goto :goto_0

    .line 547
    :cond_6
    const-string v1, "clipboard"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 548
    const/16 v0, 0x9

    goto :goto_0

    .line 549
    :cond_7
    const-string v1, "share"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 550
    const/16 v0, 0x8

    goto :goto_0

    .line 551
    :cond_8
    const-string v1, "evernote"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 552
    const/16 v0, 0xa

    goto :goto_0

    .line 554
    :cond_9
    const-string v1, "app"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 557
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public applyBrand(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/glympse/android/lib/Invite;->ko:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iput-object p1, p0, Lcom/glympse/android/lib/Invite;->ko:Ljava/lang/String;

    .line 181
    :cond_0
    return-void
.end method

.method public clone()Lcom/glympse/android/api/GInvite;
    .locals 4

    .prologue
    .line 282
    new-instance v0, Lcom/glympse/android/lib/Invite;

    iget v1, p0, Lcom/glympse/android/lib/Invite;->_type:I

    iget-object v2, p0, Lcom/glympse/android/lib/Invite;->_name:Ljava/lang/String;

    iget-object v3, p0, Lcom/glympse/android/lib/Invite;->eq:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/glympse/android/lib/Invite;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/glympse/android/lib/Invite;->clone()Lcom/glympse/android/api/GInvite;

    move-result-object v0

    return-object v0
.end method

.method public completeClientSideSend(Z)Z
    .locals 2

    .prologue
    .line 250
    const/4 v0, 0x3

    iget v1, p0, Lcom/glympse/android/lib/Invite;->cb:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    iget v1, p0, Lcom/glympse/android/lib/Invite;->cb:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Invite;->lD:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    :cond_1
    const/4 v0, 0x0

    .line 266
    :goto_0
    return v0

    .line 258
    :cond_2
    if-eqz p1, :cond_4

    const/4 v0, 0x4

    :goto_1
    iput v0, p0, Lcom/glympse/android/lib/Invite;->cb:I

    .line 261
    iget-object v0, p0, Lcom/glympse/android/lib/Invite;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_3

    .line 263
    iget-object v0, p0, Lcom/glympse/android/lib/Invite;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTicketProtocol()Lcom/glympse/android/lib/GTicketProtocol;

    move-result-object v1

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GTicketProtocol;->updateInvite(Lcom/glympse/android/api/GInvite;)V

    .line 266
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 258
    :cond_4
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public decode(Lcom/glympse/android/core/GPrimitive;)V
    .locals 2

    .prologue
    .line 454
    const-string v0, "type"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/glympse/android/lib/Invite;->_type:I

    .line 455
    const-string v0, "name"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/Invite;->_name:Ljava/lang/String;

    .line 456
    const-string v0, "addr"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/Invite;->eq:Ljava/lang/String;

    .line 457
    const-string v0, "vis"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getBool(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/Invite;->ns:Z

    .line 458
    const-string v0, "code"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-static {v0}, Lcom/glympse/android/lib/TicketCode;->cleanupInviteCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/Invite;->lD:Ljava/lang/String;

    .line 460
    const-string v0, "url"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/Invite;->jS:Ljava/lang/String;

    .line 461
    const-string v0, "st"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/glympse/android/lib/Invite;->cb:I

    .line 462
    const-string v0, "cts"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/Invite;->nt:J

    .line 463
    const-string v0, "text"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/Invite;->nw:Ljava/lang/String;

    .line 464
    return-void
.end method

.method public encode(Lcom/glympse/android/core/GPrimitive;I)V
    .locals 3

    .prologue
    .line 426
    const-string v0, "type"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/lib/Invite;->_type:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 427
    const-string v0, "st"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/lib/Invite;->cb:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 428
    const-string v0, "cts"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/glympse/android/lib/Invite;->nt:J

    invoke-interface {p1, v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 429
    const-string v0, "vis"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/glympse/android/lib/Invite;->ns:Z

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 430
    iget-object v0, p0, Lcom/glympse/android/lib/Invite;->_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    const-string v0, "name"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/Invite;->_name:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Invite;->eq:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 436
    const-string v0, "addr"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/Invite;->eq:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/Invite;->lD:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 440
    const-string v0, "code"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/Invite;->lD:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/Invite;->jS:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 444
    const-string v0, "url"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/Invite;->jS:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/Invite;->nw:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 448
    const-string v0, "text"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/Invite;->nw:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_4
    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/glympse/android/lib/Invite;->eq:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar()Lcom/glympse/android/api/GImage;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/glympse/android/lib/Invite;->lE:Lcom/glympse/android/api/GImage;

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/glympse/android/lib/Invite;->ko:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/glympse/android/lib/Invite;->lD:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedTime()J
    .locals 2

    .prologue
    .line 215
    iget-wide v0, p0, Lcom/glympse/android/lib/Invite;->nt:J

    return-wide v0
.end method

.method public getError()Lcom/glympse/android/api/GServerError;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/glympse/android/lib/Invite;->nx:Lcom/glympse/android/api/GServerError;

    return-object v0
.end method

.method public getLastViewTime()J
    .locals 2

    .prologue
    .line 220
    iget-wide v0, p0, Lcom/glympse/android/lib/Invite;->mB:J

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/glympse/android/lib/Invite;->er:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/glympse/android/lib/Invite;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getPerson()Lcom/glympse/android/lib/GPerson;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/glympse/android/lib/Invite;->ny:Lcom/glympse/android/lib/GPerson;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/glympse/android/lib/Invite;->cb:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/glympse/android/lib/Invite;->nw:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/glympse/android/lib/Invite;->iX:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/glympse/android/lib/Invite;->_type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/glympse/android/lib/Invite;->jS:Ljava/lang/String;

    return-object v0
.end method

.method public getViewers()I
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/glympse/android/lib/Invite;->nu:I

    return v0
.end method

.method public getViewing()I
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lcom/glympse/android/lib/Invite;->nv:I

    return v0
.end method

.method public initiateClientSideSend()Z
    .locals 2

    .prologue
    .line 235
    const/4 v0, 0x3

    iget v1, p0, Lcom/glympse/android/lib/Invite;->cb:I

    if-eq v0, v1, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 245
    :goto_0
    return v0

    .line 243
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/glympse/android/lib/Invite;->cb:I

    .line 245
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isEqual(Lcom/glympse/android/core/GCommon;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 400
    check-cast p1, Lcom/glympse/android/lib/Invite;

    .line 401
    if-nez p1, :cond_1

    .line 417
    :cond_0
    :goto_0
    return v0

    .line 405
    :cond_1
    iget v2, p0, Lcom/glympse/android/lib/Invite;->_type:I

    iget v3, p1, Lcom/glympse/android/lib/Invite;->_type:I

    if-ne v2, v3, :cond_0

    .line 409
    iget-object v2, p0, Lcom/glympse/android/lib/Invite;->eq:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/glympse/android/lib/Invite;->eq:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 411
    :cond_2
    iget-object v2, p0, Lcom/glympse/android/lib/Invite;->eq:Ljava/lang/String;

    iget-object v3, p1, Lcom/glympse/android/lib/Invite;->eq:Ljava/lang/String;

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 413
    :cond_3
    iget-object v2, p0, Lcom/glympse/android/lib/Invite;->eq:Ljava/lang/String;

    iget-object v3, p1, Lcom/glympse/android/lib/Invite;->eq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 417
    goto :goto_0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/glympse/android/lib/Invite;->ns:Z

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/glympse/android/lib/Invite;->eq:Ljava/lang/String;

    .line 312
    return-void
.end method

.method public setAvatar(Lcom/glympse/android/api/GImage;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/glympse/android/lib/Invite;->lE:Lcom/glympse/android/api/GImage;

    .line 377
    return-void
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/glympse/android/lib/Invite;->ko:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/glympse/android/lib/Invite;->lD:Ljava/lang/String;

    .line 317
    return-void
.end method

.method public setCreatedTime(J)V
    .locals 0

    .prologue
    .line 326
    iput-wide p1, p0, Lcom/glympse/android/lib/Invite;->nt:J

    .line 327
    return-void
.end method

.method public setError(Lcom/glympse/android/api/GServerError;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/glympse/android/lib/Invite;->nx:Lcom/glympse/android/api/GServerError;

    .line 362
    return-void
.end method

.method public setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/glympse/android/lib/Invite;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 292
    return-void
.end method

.method public setLastViewTime(J)V
    .locals 0

    .prologue
    .line 331
    iput-wide p1, p0, Lcom/glympse/android/lib/Invite;->mB:J

    .line 332
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/glympse/android/lib/Invite;->er:Ljava/lang/String;

    .line 347
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/glympse/android/lib/Invite;->_name:Ljava/lang/String;

    .line 307
    return-void
.end method

.method public setPerson(Lcom/glympse/android/lib/GPerson;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/glympse/android/lib/Invite;->ny:Lcom/glympse/android/lib/GPerson;

    .line 367
    return-void
.end method

.method public setState(I)V
    .locals 0

    .prologue
    .line 296
    iput p1, p0, Lcom/glympse/android/lib/Invite;->cb:I

    .line 297
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/glympse/android/lib/Invite;->nw:Ljava/lang/String;

    .line 357
    return-void
.end method

.method public setTicketId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/glympse/android/lib/Invite;->iX:Ljava/lang/String;

    .line 387
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 301
    iput p1, p0, Lcom/glympse/android/lib/Invite;->_type:I

    .line 302
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/glympse/android/lib/Invite;->jS:Ljava/lang/String;

    .line 322
    return-void
.end method

.method public setViewers(I)V
    .locals 0

    .prologue
    .line 336
    iput p1, p0, Lcom/glympse/android/lib/Invite;->nu:I

    .line 337
    return-void
.end method

.method public setViewing(I)V
    .locals 0

    .prologue
    .line 341
    iput p1, p0, Lcom/glympse/android/lib/Invite;->nv:I

    .line 342
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .prologue
    .line 190
    iput-boolean p1, p0, Lcom/glympse/android/lib/Invite;->ns:Z

    .line 191
    return-void
.end method
