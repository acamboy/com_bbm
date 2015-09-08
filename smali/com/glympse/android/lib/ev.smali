.class Lcom/glympse/android/lib/ev;
.super Ljava/lang/Object;
.source "Invite.java"

# interfaces
.implements Lcom/glympse/android/lib/GInvitePrivate;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private _name:Ljava/lang/String;

.field private _type:I

.field private ce:I

.field private eA:Ljava/lang/String;

.field private ez:Ljava/lang/String;

.field private hw:Ljava/lang/String;

.field private jY:Ljava/lang/String;

.field private kZ:Ljava/lang/String;

.field private lM:Ljava/lang/String;

.field private mV:Ljava/lang/String;

.field private mW:Lcom/glympse/android/api/GImage;

.field private nT:J

.field private oG:Z

.field private oH:Z

.field private oI:J

.field private oJ:I

.field private oK:I

.field private oL:Ljava/lang/String;

.field private oM:Lcom/glympse/android/api/GServerError;

.field private oN:Lcom/glympse/android/lib/GPerson;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput v0, p0, Lcom/glympse/android/lib/ev;->_type:I

    .line 83
    iput-boolean v0, p0, Lcom/glympse/android/lib/ev;->oG:Z

    .line 84
    iput-boolean v0, p0, Lcom/glympse/android/lib/ev;->oH:Z

    .line 85
    iput v0, p0, Lcom/glympse/android/lib/ev;->ce:I

    .line 86
    iput-wide v2, p0, Lcom/glympse/android/lib/ev;->oI:J

    .line 87
    iput-wide v2, p0, Lcom/glympse/android/lib/ev;->nT:J

    .line 88
    iput v0, p0, Lcom/glympse/android/lib/ev;->oJ:I

    .line 89
    iput v0, p0, Lcom/glympse/android/lib/ev;->oK:I

    .line 90
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput p1, p0, Lcom/glympse/android/lib/ev;->_type:I

    .line 95
    iput-object p2, p0, Lcom/glympse/android/lib/ev;->hw:Ljava/lang/String;

    .line 96
    iput-boolean v1, p0, Lcom/glympse/android/lib/ev;->oG:Z

    .line 97
    iput-boolean v1, p0, Lcom/glympse/android/lib/ev;->oH:Z

    .line 104
    const/16 v0, 0x8

    if-ne v0, p1, :cond_0

    invoke-static {p4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/ev;->_name:Ljava/lang/String;

    .line 107
    iput-object p3, p0, Lcom/glympse/android/lib/ev;->ez:Ljava/lang/String;

    .line 116
    :goto_0
    iput v1, p0, Lcom/glympse/android/lib/ev;->ce:I

    .line 117
    iput-wide v2, p0, Lcom/glympse/android/lib/ev;->oI:J

    .line 118
    iput-wide v2, p0, Lcom/glympse/android/lib/ev;->nT:J

    .line 119
    iput v1, p0, Lcom/glympse/android/lib/ev;->oJ:I

    .line 120
    iput v1, p0, Lcom/glympse/android/lib/ev;->oK:I

    .line 121
    return-void

    .line 112
    :cond_0
    iput-object p3, p0, Lcom/glympse/android/lib/ev;->_name:Ljava/lang/String;

    .line 113
    iput-object p4, p0, Lcom/glympse/android/lib/ev;->ez:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(C)Z
    .locals 1

    .prologue
    .line 768
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

.method public static createInvite(ILjava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/glympse/android/lib/ev;->createInvite(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;

    move-result-object v0

    return-object v0
.end method

.method public static createInvite(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    const/4 v0, 0x0

    .line 138
    if-nez p0, :cond_0

    .line 140
    invoke-static {p3}, Lcom/glympse/android/lib/ev;->z(Ljava/lang/String;)I

    move-result p0

    .line 141
    if-nez p0, :cond_0

    move-object v0, v2

    .line 186
    :goto_0
    return-object v0

    .line 148
    :cond_0
    const/16 v3, 0xb

    if-ne v3, p0, :cond_1

    .line 150
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v2

    .line 152
    goto :goto_0

    .line 157
    :cond_1
    const/4 v3, 0x7

    if-ne v3, p0, :cond_3

    .line 160
    invoke-static {p3}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 162
    const-string v3, "#"

    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 169
    :cond_2
    invoke-static {p3, v1}, Lcom/glympse/android/lib/ev;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    .line 170
    if-nez p3, :cond_3

    move-object v0, v2

    .line 172
    goto :goto_0

    .line 178
    :cond_3
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 184
    :cond_4
    new-instance v1, Lcom/glympse/android/lib/ev;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/glympse/android/lib/ev;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-interface {v1, v0}, Lcom/glympse/android/api/GInvite;->setVisible(Z)V

    move-object v0, v1

    .line 186
    goto :goto_0
.end method

.method public static f(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 831
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    .line 847
    :cond_0
    :goto_0
    return-object p0

    .line 835
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 836
    :cond_2
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p0, v0

    .line 838
    goto :goto_0

    .line 842
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/glympse/android/lib/ev;->a(C)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 844
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/glympse/android/hal/Helpers;->substr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 847
    :cond_4
    invoke-static {p0}, Lcom/glympse/android/lib/ev;->validateGroupName(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    goto :goto_0
.end method

.method public static n(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 547
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 573
    :goto_0
    :pswitch_1
    return v0

    :pswitch_2
    move v0, v1

    .line 552
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 558
    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 560
    goto :goto_0

    :pswitch_5
    move v0, v1

    .line 564
    goto :goto_0

    .line 547
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
        :pswitch_5
    .end packed-switch
.end method

.method public static o(I)Z
    .locals 1

    .prologue
    .line 579
    packed-switch p0, :pswitch_data_0

    .line 589
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 587
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 579
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static p(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 595
    packed-switch p0, :pswitch_data_0

    .line 622
    const-string v0, "unknown"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 598
    :pswitch_0
    const-string v0, "sms"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 600
    :pswitch_1
    const-string v0, "email"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 602
    :pswitch_2
    const-string v0, "twitter"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 604
    :pswitch_3
    const-string v0, "facebook"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 606
    :pswitch_4
    const-string v0, "link"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 608
    :pswitch_5
    const-string v0, "group"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 610
    :pswitch_6
    const-string v0, "account"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 612
    :pswitch_7
    const-string v0, "clipboard"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 614
    :pswitch_8
    const-string v0, "share"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 616
    :pswitch_9
    const-string v0, "evernote"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 618
    :pswitch_a
    const-string v0, "app"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 595
    nop

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
        :pswitch_a
    .end packed-switch
.end method

.method public static validateGroupName(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 773
    .line 774
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    :goto_0
    return v1

    .line 780
    :cond_0
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->toCharArray(Ljava/lang/String;)[C

    move-result-object v3

    .line 782
    aget-char v0, v3, v2

    invoke-static {v0}, Lcom/glympse/android/lib/ev;->a(C)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 789
    :goto_1
    array-length v4, v3

    move v7, v1

    move v1, v0

    move v0, v7

    .line 790
    :goto_2
    if-ge v1, v4, :cond_3

    .line 792
    aget-char v5, v3, v1

    .line 795
    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_2

    .line 804
    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x5f

    if-eq v0, v5, :cond_1

    .line 806
    const/16 v0, 0x7b

    if-eq v0, v5, :cond_1

    const/16 v0, 0x7d

    if-eq v0, v5, :cond_1

    .line 813
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 790
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 821
    :cond_3
    if-eqz v0, :cond_4

    .line 823
    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    move v1, v2

    .line 826
    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public static x(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 629
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 656
    :cond_0
    :goto_0
    return v0

    .line 631
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 633
    const-string v2, "sms"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 634
    const/4 v0, 0x3

    goto :goto_0

    .line 635
    :cond_2
    const-string v2, "email"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 636
    const/4 v0, 0x2

    goto :goto_0

    .line 637
    :cond_3
    const-string v2, "twitter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 638
    const/4 v0, 0x4

    goto :goto_0

    .line 639
    :cond_4
    const-string v2, "facebook"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 640
    const/4 v0, 0x5

    goto :goto_0

    .line 641
    :cond_5
    const-string v2, "link"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 642
    const/4 v0, 0x6

    goto :goto_0

    .line 643
    :cond_6
    const-string v2, "account"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 644
    const/4 v0, 0x1

    goto :goto_0

    .line 645
    :cond_7
    const-string v2, "group"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 646
    const/4 v0, 0x7

    goto :goto_0

    .line 647
    :cond_8
    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 648
    const/16 v0, 0x9

    goto :goto_0

    .line 649
    :cond_9
    const-string v2, "share"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 650
    const/16 v0, 0x8

    goto :goto_0

    .line 651
    :cond_a
    const-string v2, "evernote"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 652
    const/16 v0, 0xa

    goto :goto_0

    .line 653
    :cond_b
    const-string v2, "app"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 654
    const/16 v0, 0xb

    goto :goto_0
.end method

.method public static y(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 661
    const-string v0, "sent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    const/4 v0, 0x4

    .line 670
    :goto_0
    return v0

    .line 663
    :cond_0
    const-string v0, "sending"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    const/4 v0, 0x1

    goto :goto_0

    .line 665
    :cond_1
    const-string v0, "client"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 666
    const/4 v0, 0x2

    goto :goto_0

    .line 667
    :cond_2
    const-string v0, "failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 668
    const/16 v0, 0x8

    goto :goto_0

    .line 670
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static z(Ljava/lang/String;)I
    .locals 9

    .prologue
    const/16 v8, 0x2e

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 675
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 759
    :cond_0
    :goto_0
    return v2

    .line 683
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 684
    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    check-cast v0, [C

    .line 690
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 693
    aget-char v6, v0, v2

    invoke-static {v6}, Lcom/glympse/android/lib/ev;->a(C)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 696
    if-lt v5, v1, :cond_0

    .line 698
    const/4 v2, 0x7

    goto :goto_0

    .line 705
    :cond_2
    const/16 v6, 0x40

    invoke-virtual {v4, v6, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 706
    if-nez v6, :cond_3

    .line 708
    const/4 v2, 0x4

    goto :goto_0

    .line 712
    :cond_3
    invoke-virtual {v4, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 713
    if-lez v6, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-le v4, v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_4

    move v2, v1

    .line 715
    goto :goto_0

    :cond_4
    move v4, v2

    move v1, v2

    .line 720
    :goto_1
    if-ge v4, v5, :cond_0

    .line 722
    aget-char v6, v0, v4

    .line 725
    const/16 v7, 0x30

    if-lt v6, v7, :cond_5

    const/16 v7, 0x39

    if-gt v6, v7, :cond_5

    .line 728
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_6

    move v2, v3

    .line 730
    goto :goto_0

    .line 738
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

    .line 720
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method


# virtual methods
.method public applyBrand(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/glympse/android/lib/ev;->lM:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/ev;->setBrand(Ljava/lang/String;)V

    .line 231
    :cond_0
    return-void
.end method

.method public clone()Lcom/glympse/android/api/GInvite;
    .locals 5

    .prologue
    .line 337
    new-instance v0, Lcom/glympse/android/lib/ev;

    iget v1, p0, Lcom/glympse/android/lib/ev;->_type:I

    iget-object v2, p0, Lcom/glympse/android/lib/ev;->hw:Ljava/lang/String;

    iget-object v3, p0, Lcom/glympse/android/lib/ev;->_name:Ljava/lang/String;

    iget-object v4, p0, Lcom/glympse/android/lib/ev;->ez:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/glympse/android/lib/ev;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/glympse/android/lib/ev;->clone()Lcom/glympse/android/api/GInvite;

    move-result-object v0

    return-object v0
.end method

.method public completeClientSideSend(Z)Z
    .locals 2

    .prologue
    .line 305
    const/4 v0, 0x3

    iget v1, p0, Lcom/glympse/android/lib/ev;->ce:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    iget v1, p0, Lcom/glympse/android/lib/ev;->ce:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ev;->mV:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    :cond_1
    const/4 v0, 0x0

    .line 321
    :goto_0
    return v0

    .line 313
    :cond_2
    if-eqz p1, :cond_4

    const/4 v0, 0x4

    :goto_1
    iput v0, p0, Lcom/glympse/android/lib/ev;->ce:I

    .line 316
    iget-object v0, p0, Lcom/glympse/android/lib/ev;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_3

    .line 318
    iget-object v0, p0, Lcom/glympse/android/lib/ev;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTicketProtocol()Lcom/glympse/android/lib/GTicketProtocol;

    move-result-object v1

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GTicketProtocol;->updateInvite(Lcom/glympse/android/api/GInvite;)V

    .line 321
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 313
    :cond_4
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public decode(Lcom/glympse/android/core/GPrimitive;)V
    .locals 2

    .prologue
    .line 528
    const-string v0, "type"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/glympse/android/lib/ev;->_type:I

    .line 529
    const-string v0, "subtype"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ev;->hw:Ljava/lang/String;

    .line 530
    const-string v0, "name"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ev;->_name:Ljava/lang/String;

    .line 531
    const-string v0, "addr"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ev;->ez:Ljava/lang/String;

    .line 532
    const-string v0, "vis"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getBool(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/ev;->oG:Z

    .line 533
    const-string v0, "code"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-static {v0}, Lcom/glympse/android/lib/TicketCode;->cleanupInviteCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ev;->mV:Ljava/lang/String;

    .line 535
    const-string v0, "url"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ev;->kZ:Ljava/lang/String;

    .line 536
    const-string v0, "st"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/glympse/android/lib/ev;->ce:I

    .line 537
    const-string v0, "cts"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/ev;->oI:J

    .line 538
    const-string v0, "text"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ev;->oL:Ljava/lang/String;

    .line 539
    return-void
.end method

.method public encode(Lcom/glympse/android/core/GPrimitive;I)V
    .locals 4

    .prologue
    .line 496
    const-string v0, "type"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/lib/ev;->_type:I

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 497
    const-string v0, "st"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/lib/ev;->ce:I

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 498
    const-string v0, "cts"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/glympse/android/lib/ev;->oI:J

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 499
    const-string v0, "vis"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/glympse/android/lib/ev;->oG:Z

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 500
    iget-object v0, p0, Lcom/glympse/android/lib/ev;->hw:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    const-string v0, "subtype"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/ev;->hw:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ev;->_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 506
    const-string v0, "name"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/ev;->_name:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ev;->ez:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 510
    const-string v0, "addr"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/ev;->ez:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/ev;->mV:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 514
    const-string v0, "code"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/ev;->mV:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/ev;->kZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 518
    const-string v0, "url"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/ev;->kZ:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/ev;->oL:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 522
    const-string v0, "text"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/ev;->oL:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :cond_5
    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/glympse/android/lib/ev;->ez:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar()Lcom/glympse/android/api/GImage;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/glympse/android/lib/ev;->mW:Lcom/glympse/android/api/GImage;

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/glympse/android/lib/ev;->lM:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/glympse/android/lib/ev;->mV:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedTime()J
    .locals 2

    .prologue
    .line 270
    iget-wide v0, p0, Lcom/glympse/android/lib/ev;->oI:J

    return-wide v0
.end method

.method public getError()Lcom/glympse/android/api/GServerError;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/glympse/android/lib/ev;->oM:Lcom/glympse/android/api/GServerError;

    return-object v0
.end method

.method public getGlympse()Lcom/glympse/android/lib/GGlympsePrivate;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/glympse/android/lib/ev;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    return-object v0
.end method

.method public getLastViewTime()J
    .locals 2

    .prologue
    .line 275
    iget-wide v0, p0, Lcom/glympse/android/lib/ev;->nT:J

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/glympse/android/lib/ev;->eA:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/glympse/android/lib/ev;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getPerson()Lcom/glympse/android/lib/GPerson;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/glympse/android/lib/ev;->oN:Lcom/glympse/android/lib/GPerson;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/glympse/android/lib/ev;->ce:I

    return v0
.end method

.method public getSubtype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/glympse/android/lib/ev;->hw:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/glympse/android/lib/ev;->oL:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/glympse/android/lib/ev;->jY:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/glympse/android/lib/ev;->_type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/glympse/android/lib/ev;->kZ:Ljava/lang/String;

    return-object v0
.end method

.method public getViewers()I
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lcom/glympse/android/lib/ev;->oJ:I

    return v0
.end method

.method public getViewing()I
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Lcom/glympse/android/lib/ev;->oK:I

    return v0
.end method

.method public initiateClientSideSend()Z
    .locals 2

    .prologue
    .line 290
    const/4 v0, 0x3

    iget v1, p0, Lcom/glympse/android/lib/ev;->ce:I

    if-eq v0, v1, :cond_0

    .line 292
    const/4 v0, 0x0

    .line 300
    :goto_0
    return v0

    .line 298
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/glympse/android/lib/ev;->ce:I

    .line 300
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isCreateOnly()Z
    .locals 1

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/glympse/android/lib/ev;->oH:Z

    return v0
.end method

.method public isEqual(Lcom/glympse/android/core/GCommon;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 470
    check-cast p1, Lcom/glympse/android/lib/ev;

    .line 471
    if-nez p1, :cond_1

    .line 487
    :cond_0
    :goto_0
    return v0

    .line 475
    :cond_1
    iget v1, p0, Lcom/glympse/android/lib/ev;->_type:I

    iget v2, p1, Lcom/glympse/android/lib/ev;->_type:I

    if-ne v1, v2, :cond_0

    .line 479
    iget-object v1, p0, Lcom/glympse/android/lib/ev;->hw:Ljava/lang/String;

    iget-object v2, p1, Lcom/glympse/android/lib/ev;->hw:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/glympse/android/hal/Helpers;->safeEqualsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    iget-object v1, p0, Lcom/glympse/android/lib/ev;->ez:Ljava/lang/String;

    iget-object v2, p1, Lcom/glympse/android/lib/ev;->ez:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/glympse/android/hal/Helpers;->safeEqualsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 487
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/glympse/android/lib/ev;->oG:Z

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/glympse/android/lib/ev;->ez:Ljava/lang/String;

    .line 377
    return-void
.end method

.method public setAvatar(Lcom/glympse/android/api/GImage;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/glympse/android/lib/ev;->mW:Lcom/glympse/android/api/GImage;

    .line 447
    return-void
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 215
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iput-object p1, p0, Lcom/glympse/android/lib/ev;->lM:Ljava/lang/String;

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ev;->lM:Ljava/lang/String;

    goto :goto_0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/glympse/android/lib/ev;->mV:Ljava/lang/String;

    .line 387
    return-void
.end method

.method public setCreateOnly(Z)V
    .locals 0

    .prologue
    .line 381
    iput-boolean p1, p0, Lcom/glympse/android/lib/ev;->oH:Z

    .line 382
    return-void
.end method

.method public setCreatedTime(J)V
    .locals 1

    .prologue
    .line 396
    iput-wide p1, p0, Lcom/glympse/android/lib/ev;->oI:J

    .line 397
    return-void
.end method

.method public setError(Lcom/glympse/android/api/GServerError;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/glympse/android/lib/ev;->oM:Lcom/glympse/android/api/GServerError;

    .line 432
    return-void
.end method

.method public setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/glympse/android/lib/ev;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 347
    return-void
.end method

.method public setLastViewTime(J)V
    .locals 1

    .prologue
    .line 401
    iput-wide p1, p0, Lcom/glympse/android/lib/ev;->nT:J

    .line 402
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/glympse/android/lib/ev;->eA:Ljava/lang/String;

    .line 417
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/glympse/android/lib/ev;->_name:Ljava/lang/String;

    .line 372
    return-void
.end method

.method public setPerson(Lcom/glympse/android/lib/GPerson;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/glympse/android/lib/ev;->oN:Lcom/glympse/android/lib/GPerson;

    .line 437
    return-void
.end method

.method public setState(I)V
    .locals 0

    .prologue
    .line 356
    iput p1, p0, Lcom/glympse/android/lib/ev;->ce:I

    .line 357
    return-void
.end method

.method public setSubtype(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/glympse/android/lib/ev;->hw:Ljava/lang/String;

    .line 367
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/glympse/android/lib/ev;->oL:Ljava/lang/String;

    .line 427
    return-void
.end method

.method public setTicketId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/glympse/android/lib/ev;->jY:Ljava/lang/String;

    .line 457
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 361
    iput p1, p0, Lcom/glympse/android/lib/ev;->_type:I

    .line 362
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/glympse/android/lib/ev;->kZ:Ljava/lang/String;

    .line 392
    return-void
.end method

.method public setViewers(I)V
    .locals 0

    .prologue
    .line 406
    iput p1, p0, Lcom/glympse/android/lib/ev;->oJ:I

    .line 407
    return-void
.end method

.method public setViewing(I)V
    .locals 0

    .prologue
    .line 411
    iput p1, p0, Lcom/glympse/android/lib/ev;->oK:I

    .line 412
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .prologue
    .line 240
    iput-boolean p1, p0, Lcom/glympse/android/lib/ev;->oG:Z

    .line 241
    return-void
.end method
