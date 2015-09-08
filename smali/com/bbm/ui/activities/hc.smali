.class final Lcom/bbm/ui/activities/hc;
.super Lcom/bbm/j/u;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 577
    sget-object v0, Lcom/bbm/ui/activities/ConversationActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->r(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 578
    iget-object v0, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->s(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->y(Ljava/lang/String;)Lcom/bbm/d/hl;

    move-result-object v3

    .line 580
    iget-object v0, v3, Lcom/bbm/d/hl;->j:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 708
    :goto_0
    return v0

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    new-instance v4, Lcom/bbm/ui/AttachmentView;

    iget-object v5, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v4, v5}, Lcom/bbm/ui/AttachmentView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v4}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/ui/AttachmentView;)Lcom/bbm/ui/AttachmentView;

    .line 585
    iget-object v0, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->t(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v0

    new-instance v4, Lcom/bbm/ui/activities/hd;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/hd;-><init>(Lcom/bbm/ui/activities/hc;)V

    invoke-virtual {v0, v4}, Lcom/bbm/ui/AttachmentView;->setCancelButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    const-string v0, ""

    .line 597
    sget-object v4, Lcom/bbm/ui/activities/ha;->a:[I

    iget-object v5, v3, Lcom/bbm/d/hl;->h:Lcom/bbm/d/hn;

    invoke-virtual {v5}, Lcom/bbm/d/hn;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 616
    :goto_1
    iget-object v4, v3, Lcom/bbm/d/hl;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 624
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 625
    iget-object v4, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const v5, 0x7f0e0598

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    iget-object v0, v3, Lcom/bbm/d/hl;->b:Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 632
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->t(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/ui/AttachmentView;->setPrimaryText(Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->u(Lcom/bbm/ui/activities/ConversationActivity;)V

    :cond_2
    :goto_3
    move v0, v2

    .line 708
    goto :goto_0

    .line 599
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const v4, 0x7f0e059d

    invoke-virtual {v0, v4}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 603
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const v4, 0x7f0e059c

    invoke-virtual {v0, v4}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 607
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const v4, 0x7f0e0599

    invoke-virtual {v0, v4}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 611
    :pswitch_3
    iget-object v0, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const v4, 0x7f0e059b

    invoke-virtual {v0, v4}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 615
    :pswitch_4
    iget-object v0, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const v4, 0x7f0e059a

    invoke-virtual {v0, v4}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 628
    :cond_3
    iget-object v0, v3, Lcom/bbm/d/hl;->b:Ljava/lang/String;

    goto :goto_2

    .line 635
    :cond_4
    const-string v0, "contextContentType_shareAd"

    iget-object v3, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->r(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 636
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->s(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/b/x;->b(Ljava/lang/String;)Lcom/bbm/b/a;

    move-result-object v0

    .line 637
    iget-object v3, v0, Lcom/bbm/b/a;->C:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v3, v4, :cond_5

    move v0, v1

    .line 638
    goto/16 :goto_0

    .line 640
    :cond_5
    iget-object v3, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v4, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/ConversationActivity;->s(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    iget-object v3, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    new-instance v4, Lcom/bbm/ui/AttachmentView;

    iget-object v5, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v4, v5}, Lcom/bbm/ui/AttachmentView;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/ui/AttachmentView;)Lcom/bbm/ui/AttachmentView;

    .line 642
    iget-object v3, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->t(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v3

    iget-object v4, v0, Lcom/bbm/b/a;->y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/ui/AttachmentView;->setPrimaryText(Ljava/lang/String;)V

    .line 645
    iget-object v3, v0, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    const-string v4, "interstitialImage"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 646
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/bbm/b/a;->k:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 647
    iget-object v0, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->t(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/AttachmentView;->getThumbnail()Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 648
    const-string v0, "shared ads in thumbnail has no image"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 660
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->t(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/he;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/he;-><init>(Lcom/bbm/ui/activities/hc;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/AttachmentView;->setCancelButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    iget-object v0, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->u(Lcom/bbm/ui/activities/ConversationActivity;)V

    goto/16 :goto_3

    .line 650
    :cond_7
    iget-object v4, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/ConversationActivity;->t(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/ui/AttachmentView;->getThumbnail()Lcom/bbm/ui/ObservingImageView;

    move-result-object v4

    .line 651
    invoke-virtual {v4, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 653
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v1}, Lcom/bbm/ui/ObservingImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 654
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 655
    iget-object v0, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->v(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/b/h;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_4

    .line 656
    :cond_8
    iget-object v1, v0, Lcom/bbm/b/a;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 657
    iget-object v1, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->v(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/b/h;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/b/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_4

    .line 670
    :cond_9
    const-string v0, "contextContentType_sharePost"

    iget-object v3, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->r(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 671
    iget-object v0, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->s(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->A(Ljava/lang/String;)Lcom/bbm/d/ha;

    move-result-object v0

    .line 672
    iget-object v3, v0, Lcom/bbm/d/ha;->t:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v3, v4, :cond_a

    move v0, v1

    .line 673
    goto/16 :goto_0

    .line 675
    :cond_a
    iget-object v3, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    new-instance v4, Lcom/bbm/ui/AttachmentView;

    iget-object v5, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v4, v5}, Lcom/bbm/ui/AttachmentView;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/ui/AttachmentView;)Lcom/bbm/ui/AttachmentView;

    .line 676
    iget-object v3, v0, Lcom/bbm/d/ha;->s:Ljava/lang/String;

    invoke-static {v3}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 677
    iget-object v3, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->t(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v3

    iget-object v4, v0, Lcom/bbm/d/ha;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/ui/AttachmentView;->setPrimaryText(Ljava/lang/String;)V

    .line 681
    :goto_5
    iget-object v3, v0, Lcom/bbm/d/ha;->k:Ljava/util/List;

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/bbm/d/ha;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_e

    .line 683
    :cond_b
    iget-object v3, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v3

    iget-object v0, v0, Lcom/bbm/d/ha;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v0

    .line 684
    iget-object v3, v0, Lcom/bbm/d/ff;->o:Ljava/lang/String;

    invoke-static {v3}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 685
    iget-object v3, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->t(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/ui/AttachmentView;->getThumbnail()Lcom/bbm/ui/ObservingImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ff;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 686
    iget-object v0, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->t(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/AttachmentView;->getThumbnail()Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    .line 696
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->t(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/hf;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/hf;-><init>(Lcom/bbm/ui/activities/hc;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/AttachmentView;->setCancelButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 705
    iget-object v0, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->u(Lcom/bbm/ui/activities/ConversationActivity;)V

    goto/16 :goto_3

    .line 679
    :cond_d
    iget-object v3, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->t(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v3

    iget-object v4, v0, Lcom/bbm/d/ha;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/ui/AttachmentView;->setPrimaryText(Ljava/lang/String;)V

    goto :goto_5

    .line 689
    :cond_e
    iget-object v3, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->t(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/ui/AttachmentView;->getThumbnail()Lcom/bbm/ui/ObservingImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 690
    iget-object v1, v0, Lcom/bbm/d/ha;->k:Ljava/util/List;

    iget-object v3, v0, Lcom/bbm/d/ha;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/d/ha;->j:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lcom/bbm/util/s;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/p;

    move-result-object v0

    .line 691
    if-eqz v0, :cond_c

    .line 692
    iget-object v1, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0060

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 693
    iget-object v3, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->t(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/ui/AttachmentView;->getThumbnail()Lcom/bbm/ui/ObservingImageView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v1}, Lcom/bbm/util/p;->a(Lcom/bbm/ui/ObservingImageView;Lcom/bbm/util/b/e;II)V

    goto :goto_6

    .line 597
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
