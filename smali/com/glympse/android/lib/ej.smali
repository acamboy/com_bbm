.class Lcom/glympse/android/lib/ej;
.super Ljava/lang/Object;
.source "Invite.java"

# interfaces
.implements Lcom/glympse/android/lib/GInvitePrivate;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private _name:Ljava/lang/String;

.field private _type:I

.field private cb:I

.field private ew:Ljava/lang/String;

.field private ex:Ljava/lang/String;

.field private ho:Ljava/lang/String;

.field private jv:Ljava/lang/String;

.field private kQ:Ljava/lang/String;

.field private kq:Ljava/lang/String;

.field private mi:Ljava/lang/String;

.field private mj:Lcom/glympse/android/api/GImage;

.field private nV:Z

.field private nW:Z

.field private nX:J

.field private nY:I

.field private nZ:I

.field private nh:J

.field private oa:Ljava/lang/String;

.field private ob:Lcom/glympse/android/api/GServerError;

.field private oc:Lcom/glympse/android/lib/GPerson;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput v0, p0, Lcom/glympse/android/lib/ej;->_type:I

    .line 83
    iput-boolean v0, p0, Lcom/glympse/android/lib/ej;->nV:Z

    .line 84
    iput-boolean v0, p0, Lcom/glympse/android/lib/ej;->nW:Z

    .line 85
    iput v0, p0, Lcom/glympse/android/lib/ej;->cb:I

    .line 86
    iput-wide v2, p0, Lcom/glympse/android/lib/ej;->nX:J

    .line 87
    iput-wide v2, p0, Lcom/glympse/android/lib/ej;->nh:J

    .line 88
    iput v0, p0, Lcom/glympse/android/lib/ej;->nY:I

    .line 89
    iput v0, p0, Lcom/glympse/android/lib/ej;->nZ:I

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
    iput p1, p0, Lcom/glympse/android/lib/ej;->_type:I

    .line 95
    iput-object p2, p0, Lcom/glympse/android/lib/ej;->ho:Ljava/lang/String;

    .line 96
    iput-boolean v1, p0, Lcom/glympse/android/lib/ej;->nV:Z

    .line 97
    iput-boolean v1, p0, Lcom/glympse/android/lib/ej;->nW:Z

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

    iput-object v0, p0, Lcom/glympse/android/lib/ej;->_name:Ljava/lang/String;

    .line 107
    iput-object p3, p0, Lcom/glympse/android/lib/ej;->ew:Ljava/lang/String;

    .line 116
    :goto_0
    iput v1, p0, Lcom/glympse/android/lib/ej;->cb:I

    .line 117
    iput-wide v2, p0, Lcom/glympse/android/lib/ej;->nX:J

    .line 118
    iput-wide v2, p0, Lcom/glympse/android/lib/ej;->nh:J

    .line 119
    iput v1, p0, Lcom/glympse/android/lib/ej;->nY:I

    .line 120
    return-void

    .line 112
    :cond_0
    iput-object p3, p0, Lcom/glympse/android/lib/ej;->_name:Ljava/lang/String;

    .line 113
    iput-object p4, p0, Lcom/glympse/android/lib/ej;->ew:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(C)Z
    .locals 1

    .prologue
    .line 767
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
    .line 128
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/glympse/android/lib/ej;->createInvite(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;

    move-result-object v0

    return-object v0
.end method

.method public static createInvite(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    const/4 v0, 0x0

    .line 137
    if-nez p0, :cond_0

    .line 139
    invoke-static {p3}, Lcom/glympse/android/lib/ej;->v(Ljava/lang/String;)I

    move-result p0

    .line 140
    if-nez p0, :cond_0

    move-object v0, v2

    .line 185
    :goto_0
    return-object v0

    .line 147
    :cond_0
    const/16 v3, 0xb

    if-ne v3, p0, :cond_1

    .line 149
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v2

    .line 151
    goto :goto_0

    .line 156
    :cond_1
    const/4 v3, 0x7

    if-ne v3, p0, :cond_3

    .line 159
    invoke-static {p3}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 161
    const-string v3, "#"

    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 168
    :cond_2
    invoke-static {p3, v1}, Lcom/glympse/android/lib/ej;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    .line 169
    if-nez p3, :cond_3

    move-object v0, v2

    .line 171
    goto :goto_0

    .line 177
    :cond_3
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 179
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 183
    :cond_4
    new-instance v1, Lcom/glympse/android/lib/ej;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/glympse/android/lib/ej;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-interface {v1, v0}, Lcom/glympse/android/api/GInvite;->setVisible(Z)V

    move-object v0, v1

    .line 185
    goto :goto_0
.end method

.method public static f(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 830
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    .line 846
    :cond_0
    :goto_0
    return-object p0

    .line 834
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 835
    :cond_2
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p0, v0

    .line 837
    goto :goto_0

    .line 841
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/glympse/android/lib/ej;->a(C)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 843
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/glympse/android/hal/Helpers;->substr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 846
    :cond_4
    invoke-static {p0}, Lcom/glympse/android/lib/ej;->validateGroupName(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    goto :goto_0
.end method

.method public static l(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 546
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 572
    :goto_0
    :pswitch_1
    return v0

    :pswitch_2
    move v0, v1

    .line 551
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 557
    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 559
    goto :goto_0

    :pswitch_5
    move v0, v1

    .line 563
    goto :goto_0

    .line 546
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

.method public static m(I)Z
    .locals 1

    .prologue
    .line 578
    packed-switch p0, :pswitch_data_0

    .line 588
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 586
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 578
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

.method public static n(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 594
    packed-switch p0, :pswitch_data_0

    .line 621
    const-string v0, "unknown"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 597
    :pswitch_0
    const-string v0, "sms"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 599
    :pswitch_1
    const-string v0, "email"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 601
    :pswitch_2
    const-string v0, "twitter"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 603
    :pswitch_3
    const-string v0, "facebook"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 605
    :pswitch_4
    const-string v0, "link"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 607
    :pswitch_5
    const-string v0, "group"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 609
    :pswitch_6
    const-string v0, "account"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 611
    :pswitch_7
    const-string v0, "clipboard"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 613
    :pswitch_8
    const-string v0, "share"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 615
    :pswitch_9
    const-string v0, "evernote"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 617
    :pswitch_a
    const-string v0, "app"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 594
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

.method public static t(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 628
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 655
    :cond_0
    :goto_0
    return v0

    .line 630
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 632
    const-string v2, "sms"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 633
    const/4 v0, 0x3

    goto :goto_0

    .line 634
    :cond_2
    const-string v2, "email"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 635
    const/4 v0, 0x2

    goto :goto_0

    .line 636
    :cond_3
    const-string v2, "twitter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 637
    const/4 v0, 0x4

    goto :goto_0

    .line 638
    :cond_4
    const-string v2, "facebook"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 639
    const/4 v0, 0x5

    goto :goto_0

    .line 640
    :cond_5
    const-string v2, "link"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 641
    const/4 v0, 0x6

    goto :goto_0

    .line 642
    :cond_6
    const-string v2, "account"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 643
    const/4 v0, 0x1

    goto :goto_0

    .line 644
    :cond_7
    const-string v2, "group"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 645
    const/4 v0, 0x7

    goto :goto_0

    .line 646
    :cond_8
    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 647
    const/16 v0, 0x9

    goto :goto_0

    .line 648
    :cond_9
    const-string v2, "share"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 649
    const/16 v0, 0x8

    goto :goto_0

    .line 650
    :cond_a
    const-string v2, "evernote"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 651
    const/16 v0, 0xa

    goto :goto_0

    .line 652
    :cond_b
    const-string v2, "app"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 653
    const/16 v0, 0xb

    goto :goto_0
.end method

.method public static u(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 660
    const-string v0, "sent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    const/4 v0, 0x4

    .line 669
    :goto_0
    return v0

    .line 662
    :cond_0
    const-string v0, "sending"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 663
    const/4 v0, 0x1

    goto :goto_0

    .line 664
    :cond_1
    const-string v0, "client"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 665
    const/4 v0, 0x2

    goto :goto_0

    .line 666
    :cond_2
    const-string v0, "failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 667
    const/16 v0, 0x8

    goto :goto_0

    .line 669
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static v(Ljava/lang/String;)I
    .locals 9

    .prologue
    const/16 v8, 0x2e

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 674
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 758
    :cond_0
    :goto_0
    return v2

    .line 682
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 683
    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 688
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    check-cast v0, [C

    .line 689
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 692
    aget-char v6, v0, v2

    invoke-static {v6}, Lcom/glympse/android/lib/ej;->a(C)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 695
    if-lt v5, v1, :cond_0

    .line 697
    const/4 v2, 0x7

    goto :goto_0

    .line 704
    :cond_2
    const/16 v6, 0x40

    invoke-virtual {v4, v6, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 705
    if-nez v6, :cond_3

    .line 707
    const/4 v2, 0x4

    goto :goto_0

    .line 711
    :cond_3
    invoke-virtual {v4, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 712
    if-lez v6, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-le v4, v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_4

    move v2, v1

    .line 714
    goto :goto_0

    :cond_4
    move v4, v2

    move v1, v2

    .line 719
    :goto_1
    if-ge v4, v5, :cond_0

    .line 721
    aget-char v6, v0, v4

    .line 724
    const/16 v7, 0x30

    if-lt v6, v7, :cond_5

    const/16 v7, 0x39

    if-gt v6, v7, :cond_5

    .line 727
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_6

    move v2, v3

    .line 729
    goto :goto_0

    .line 737
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

    .line 719
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method public static validateGroupName(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 772
    .line 773
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    :goto_0
    return v1

    .line 779
    :cond_0
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->toCharArray(Ljava/lang/String;)[C

    move-result-object v3

    .line 781
    aget-char v0, v3, v2

    invoke-static {v0}, Lcom/glympse/android/lib/ej;->a(C)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 788
    :goto_1
    array-length v4, v3

    move v7, v1

    move v1, v0

    move v0, v7

    .line 789
    :goto_2
    if-ge v1, v4, :cond_3

    .line 791
    aget-char v5, v3, v1

    .line 794
    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_2

    .line 803
    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x5f

    if-eq v0, v5, :cond_1

    .line 805
    const/16 v0, 0x7b

    if-eq v0, v5, :cond_1

    const/16 v0, 0x7d

    if-eq v0, v5, :cond_1

    .line 812
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 789
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 820
    :cond_3
    if-eqz v0, :cond_4

    .line 822
    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    move v1, v2

    .line 825
    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public applyBrand(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/glympse/android/lib/ej;->kQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/ej;->setBrand(Ljava/lang/String;)V

    .line 230
    :cond_0
    return-void
.end method

.method public clone()Lcom/glympse/android/api/GInvite;
    .locals 5

    .prologue
    .line 336
    new-instance v0, Lcom/glympse/android/lib/ej;

    iget v1, p0, Lcom/glympse/android/lib/ej;->_type:I

    iget-object v2, p0, Lcom/glympse/android/lib/ej;->ho:Ljava/lang/String;

    iget-object v3, p0, Lcom/glympse/android/lib/ej;->_name:Ljava/lang/String;

    iget-object v4, p0, Lcom/glympse/android/lib/ej;->ew:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/glympse/android/lib/ej;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/glympse/android/lib/ej;->clone()Lcom/glympse/android/api/GInvite;

    move-result-object v0

    return-object v0
.end method

.method public completeClientSideSend(Z)Z
    .locals 2

    .prologue
    .line 304
    const/4 v0, 0x3

    iget v1, p0, Lcom/glympse/android/lib/ej;->cb:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    iget v1, p0, Lcom/glympse/android/lib/ej;->cb:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ej;->mi:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    :cond_1
    const/4 v0, 0x0

    .line 320
    :goto_0
    return v0

    .line 312
    :cond_2
    if-eqz p1, :cond_4

    const/4 v0, 0x4

    :goto_1
    iput v0, p0, Lcom/glympse/android/lib/ej;->cb:I

    .line 315
    iget-object v0, p0, Lcom/glympse/android/lib/ej;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_3

    .line 317
    iget-object v0, p0, Lcom/glympse/android/lib/ej;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTicketProtocol()Lcom/glympse/android/lib/GTicketProtocol;

    move-result-object v1

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GTicketProtocol;->updateInvite(Lcom/glympse/android/api/GInvite;)V

    .line 320
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 312
    :cond_4
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public decode(Lcom/glympse/android/core/GPrimitive;)V
    .locals 2

    .prologue
    .line 527
    const-string v0, "type"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/glympse/android/lib/ej;->_type:I

    .line 528
    const-string v0, "subtype"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ej;->ho:Ljava/lang/String;

    .line 529
    const-string v0, "name"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ej;->_name:Ljava/lang/String;

    .line 530
    const-string v0, "addr"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ej;->ew:Ljava/lang/String;

    .line 531
    const-string v0, "vis"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getBool(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/ej;->nV:Z

    .line 532
    const-string v0, "code"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 533
    invoke-static {v0}, Lcom/glympse/android/lib/TicketCode;->cleanupInviteCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ej;->mi:Ljava/lang/String;

    .line 534
    const-string v0, "url"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ej;->kq:Ljava/lang/String;

    .line 535
    const-string v0, "st"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/glympse/android/lib/ej;->cb:I

    .line 536
    const-string v0, "cts"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/ej;->nX:J

    .line 537
    const-string v0, "text"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ej;->oa:Ljava/lang/String;

    .line 538
    return-void
.end method

.method public encode(Lcom/glympse/android/core/GPrimitive;I)V
    .locals 4

    .prologue
    .line 495
    const-string v0, "type"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/lib/ej;->_type:I

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 496
    const-string v0, "st"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/lib/ej;->cb:I

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 497
    const-string v0, "cts"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/glympse/android/lib/ej;->nX:J

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 498
    const-string v0, "vis"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/glympse/android/lib/ej;->nV:Z

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 499
    iget-object v0, p0, Lcom/glympse/android/lib/ej;->ho:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    const-string v0, "subtype"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/ej;->ho:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ej;->_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 505
    const-string v0, "name"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/ej;->_name:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ej;->ew:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 509
    const-string v0, "addr"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/ej;->ew:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/ej;->mi:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 513
    const-string v0, "code"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/ej;->mi:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/ej;->kq:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 517
    const-string v0, "url"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/ej;->kq:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/ej;->oa:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 521
    const-string v0, "text"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/ej;->oa:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_5
    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/glympse/android/lib/ej;->ew:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar()Lcom/glympse/android/api/GImage;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/glympse/android/lib/ej;->mj:Lcom/glympse/android/api/GImage;

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/glympse/android/lib/ej;->kQ:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/glympse/android/lib/ej;->mi:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedTime()J
    .locals 2

    .prologue
    .line 269
    iget-wide v0, p0, Lcom/glympse/android/lib/ej;->nX:J

    return-wide v0
.end method

.method public getError()Lcom/glympse/android/api/GServerError;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/glympse/android/lib/ej;->ob:Lcom/glympse/android/api/GServerError;

    return-object v0
.end method

.method public getGlympse()Lcom/glympse/android/lib/GGlympsePrivate;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/glympse/android/lib/ej;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    return-object v0
.end method

.method public getLastViewTime()J
    .locals 2

    .prologue
    .line 274
    iget-wide v0, p0, Lcom/glympse/android/lib/ej;->nh:J

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/glympse/android/lib/ej;->ex:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/glympse/android/lib/ej;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getPerson()Lcom/glympse/android/lib/GPerson;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/glympse/android/lib/ej;->oc:Lcom/glympse/android/lib/GPerson;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lcom/glympse/android/lib/ej;->cb:I

    return v0
.end method

.method public getSubtype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/glympse/android/lib/ej;->ho:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/glympse/android/lib/ej;->oa:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/glympse/android/lib/ej;->jv:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/glympse/android/lib/ej;->_type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/glympse/android/lib/ej;->kq:Ljava/lang/String;

    return-object v0
.end method

.method public getViewers()I
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Lcom/glympse/android/lib/ej;->nY:I

    return v0
.end method

.method public getViewing()I
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lcom/glympse/android/lib/ej;->nZ:I

    return v0
.end method

.method public initiateClientSideSend()Z
    .locals 2

    .prologue
    .line 289
    const/4 v0, 0x3

    iget v1, p0, Lcom/glympse/android/lib/ej;->cb:I

    if-eq v0, v1, :cond_0

    .line 291
    const/4 v0, 0x0

    .line 299
    :goto_0
    return v0

    .line 297
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/glympse/android/lib/ej;->cb:I

    .line 299
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isCreateOnly()Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/glympse/android/lib/ej;->nW:Z

    return v0
.end method

.method public isEqual(Lcom/glympse/android/core/GCommon;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 469
    check-cast p1, Lcom/glympse/android/lib/ej;

    .line 470
    if-nez p1, :cond_1

    .line 486
    :cond_0
    :goto_0
    return v0

    .line 474
    :cond_1
    iget v1, p0, Lcom/glympse/android/lib/ej;->_type:I

    iget v2, p1, Lcom/glympse/android/lib/ej;->_type:I

    if-ne v1, v2, :cond_0

    .line 478
    iget-object v1, p0, Lcom/glympse/android/lib/ej;->ho:Ljava/lang/String;

    iget-object v2, p1, Lcom/glympse/android/lib/ej;->ho:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/glympse/android/hal/Helpers;->safeEqualsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 482
    iget-object v1, p0, Lcom/glympse/android/lib/ej;->ew:Ljava/lang/String;

    iget-object v2, p1, Lcom/glympse/android/lib/ej;->ew:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/glympse/android/hal/Helpers;->safeEqualsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 486
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/glympse/android/lib/ej;->nV:Z

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/glympse/android/lib/ej;->ew:Ljava/lang/String;

    .line 376
    return-void
.end method

.method public setAvatar(Lcom/glympse/android/api/GImage;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/glympse/android/lib/ej;->mj:Lcom/glympse/android/api/GImage;

    .line 446
    return-void
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 214
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iput-object p1, p0, Lcom/glympse/android/lib/ej;->kQ:Ljava/lang/String;

    .line 222
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ej;->kQ:Ljava/lang/String;

    goto :goto_0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/glympse/android/lib/ej;->mi:Ljava/lang/String;

    .line 386
    return-void
.end method

.method public setCreateOnly(Z)V
    .locals 0

    .prologue
    .line 380
    iput-boolean p1, p0, Lcom/glympse/android/lib/ej;->nW:Z

    .line 381
    return-void
.end method

.method public setCreatedTime(J)V
    .locals 1

    .prologue
    .line 395
    iput-wide p1, p0, Lcom/glympse/android/lib/ej;->nX:J

    .line 396
    return-void
.end method

.method public setError(Lcom/glympse/android/api/GServerError;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/glympse/android/lib/ej;->ob:Lcom/glympse/android/api/GServerError;

    .line 431
    return-void
.end method

.method public setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/glympse/android/lib/ej;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 346
    return-void
.end method

.method public setLastViewTime(J)V
    .locals 1

    .prologue
    .line 400
    iput-wide p1, p0, Lcom/glympse/android/lib/ej;->nh:J

    .line 401
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/glympse/android/lib/ej;->ex:Ljava/lang/String;

    .line 416
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/glympse/android/lib/ej;->_name:Ljava/lang/String;

    .line 371
    return-void
.end method

.method public setPerson(Lcom/glympse/android/lib/GPerson;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/glympse/android/lib/ej;->oc:Lcom/glympse/android/lib/GPerson;

    .line 436
    return-void
.end method

.method public setState(I)V
    .locals 0

    .prologue
    .line 355
    iput p1, p0, Lcom/glympse/android/lib/ej;->cb:I

    .line 356
    return-void
.end method

.method public setSubtype(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/glympse/android/lib/ej;->ho:Ljava/lang/String;

    .line 366
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/glympse/android/lib/ej;->oa:Ljava/lang/String;

    .line 426
    return-void
.end method

.method public setTicketId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/glympse/android/lib/ej;->jv:Ljava/lang/String;

    .line 456
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 360
    iput p1, p0, Lcom/glympse/android/lib/ej;->_type:I

    .line 361
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/glympse/android/lib/ej;->kq:Ljava/lang/String;

    .line 391
    return-void
.end method

.method public setViewers(I)V
    .locals 0

    .prologue
    .line 405
    iput p1, p0, Lcom/glympse/android/lib/ej;->nY:I

    .line 406
    return-void
.end method

.method public setViewing(I)V
    .locals 0

    .prologue
    .line 410
    iput p1, p0, Lcom/glympse/android/lib/ej;->nZ:I

    .line 411
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .prologue
    .line 239
    iput-boolean p1, p0, Lcom/glympse/android/lib/ej;->nV:Z

    .line 240
    return-void
.end method
