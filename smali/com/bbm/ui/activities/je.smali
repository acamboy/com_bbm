.class final Lcom/bbm/ui/activities/je;
.super Lcom/bbm/j/u;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 565
    sget-object v0, Lcom/bbm/ui/activities/ConversationActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->n(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 566
    iget-object v0, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->o(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->u(Ljava/lang/String;)Lcom/bbm/d/gb;

    move-result-object v3

    .line 568
    iget-object v0, v3, Lcom/bbm/d/gb;->i:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 697
    :goto_0
    return v0

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->p(Lcom/bbm/ui/activities/ConversationActivity;)Z

    .line 573
    iget-object v0, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    new-instance v4, Lcom/bbm/ui/AttachmentView;

    iget-object v5, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v4, v5}, Lcom/bbm/ui/AttachmentView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v4}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/ui/AttachmentView;)Lcom/bbm/ui/AttachmentView;

    .line 574
    iget-object v0, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->q(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v0

    new-instance v4, Lcom/bbm/ui/activities/jf;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/jf;-><init>(Lcom/bbm/ui/activities/je;)V

    invoke-virtual {v0, v4}, Lcom/bbm/ui/AttachmentView;->setCancelButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    const-string v0, ""

    .line 586
    sget-object v4, Lcom/bbm/ui/activities/jd;->a:[I

    iget-object v5, v3, Lcom/bbm/d/gb;->g:Lcom/bbm/d/gc;

    invoke-virtual {v5}, Lcom/bbm/d/gc;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 605
    :goto_1
    iget-object v4, v3, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 613
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 614
    iget-object v4, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const v5, 0x7f0e0524

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    iget-object v0, v3, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 621
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->q(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/ui/AttachmentView;->setPrimaryText(Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->r(Lcom/bbm/ui/activities/ConversationActivity;)V

    :cond_2
    :goto_3
    move v0, v2

    .line 697
    goto :goto_0

    .line 588
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const v4, 0x7f0e0529

    invoke-virtual {v0, v4}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 592
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const v4, 0x7f0e0528

    invoke-virtual {v0, v4}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 596
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const v4, 0x7f0e0525

    invoke-virtual {v0, v4}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 600
    :pswitch_3
    iget-object v0, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const v4, 0x7f0e0527

    invoke-virtual {v0, v4}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 604
    :pswitch_4
    iget-object v0, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const v4, 0x7f0e0526

    invoke-virtual {v0, v4}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 617
    :cond_3
    iget-object v0, v3, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    goto :goto_2

    .line 624
    :cond_4
    const-string v0, "contextContentType_shareAd"

    iget-object v3, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->n(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 625
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->o(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/b/w;->b(Ljava/lang/String;)Lcom/bbm/b/a;

    move-result-object v0

    .line 626
    iget-object v3, v0, Lcom/bbm/b/a;->z:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v3, v4, :cond_5

    move v0, v1

    .line 627
    goto/16 :goto_0

    .line 629
    :cond_5
    iget-object v3, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v4, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/ConversationActivity;->o(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    iget-object v3, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    new-instance v4, Lcom/bbm/ui/AttachmentView;

    iget-object v5, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v4, v5}, Lcom/bbm/ui/AttachmentView;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/ui/AttachmentView;)Lcom/bbm/ui/AttachmentView;

    .line 631
    iget-object v3, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->q(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v3

    iget-object v4, v0, Lcom/bbm/b/a;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/ui/AttachmentView;->setPrimaryText(Ljava/lang/String;)V

    .line 634
    iget-object v3, v0, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    const-string v4, "interstitialImage"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 635
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/bbm/b/a;->k:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 636
    iget-object v0, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->q(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/AttachmentView;->getThumbnail()Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 637
    const-string v0, "shared ads in thumbnail has no image"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 649
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->q(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/jg;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/jg;-><init>(Lcom/bbm/ui/activities/je;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/AttachmentView;->setCancelButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    iget-object v0, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->r(Lcom/bbm/ui/activities/ConversationActivity;)V

    goto/16 :goto_3

    .line 639
    :cond_7
    iget-object v4, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/ConversationActivity;->q(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/ui/AttachmentView;->getThumbnail()Lcom/bbm/ui/ObservingImageView;

    move-result-object v4

    .line 640
    invoke-virtual {v4, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 642
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v1}, Lcom/bbm/ui/ObservingImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 643
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 644
    iget-object v0, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->s(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/b/g;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/bbm/util/b/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto :goto_4

    .line 645
    :cond_8
    iget-object v1, v0, Lcom/bbm/b/a;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 646
    iget-object v1, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->s(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/b/g;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/b/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/bbm/util/b/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto :goto_4

    .line 659
    :cond_9
    const-string v0, "contextContentType_sharePost"

    iget-object v3, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->n(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 660
    iget-object v0, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->o(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->w(Ljava/lang/String;)Lcom/bbm/d/fy;

    move-result-object v0

    .line 661
    iget-object v3, v0, Lcom/bbm/d/fy;->t:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v3, v4, :cond_a

    move v0, v1

    .line 662
    goto/16 :goto_0

    .line 664
    :cond_a
    iget-object v3, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    new-instance v4, Lcom/bbm/ui/AttachmentView;

    iget-object v5, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v4, v5}, Lcom/bbm/ui/AttachmentView;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/ui/AttachmentView;)Lcom/bbm/ui/AttachmentView;

    .line 665
    iget-object v3, v0, Lcom/bbm/d/fy;->s:Ljava/lang/String;

    invoke-static {v3}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 666
    iget-object v3, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->q(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v3

    iget-object v4, v0, Lcom/bbm/d/fy;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/ui/AttachmentView;->setPrimaryText(Ljava/lang/String;)V

    .line 670
    :goto_5
    iget-object v3, v0, Lcom/bbm/d/fy;->k:Ljava/util/List;

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/bbm/d/fy;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_e

    .line 672
    :cond_b
    iget-object v3, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v3

    iget-object v0, v0, Lcom/bbm/d/fy;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bbm/d/a;->U(Ljava/lang/String;)Lcom/bbm/d/ee;

    move-result-object v0

    .line 673
    iget-object v3, v0, Lcom/bbm/d/ee;->o:Ljava/lang/String;

    invoke-static {v3}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 674
    iget-object v3, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->q(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/ui/AttachmentView;->getThumbnail()Lcom/bbm/ui/ObservingImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ee;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 675
    iget-object v0, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->q(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/AttachmentView;->getThumbnail()Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    .line 685
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->q(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/jh;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/jh;-><init>(Lcom/bbm/ui/activities/je;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/AttachmentView;->setCancelButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 694
    iget-object v0, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->r(Lcom/bbm/ui/activities/ConversationActivity;)V

    goto/16 :goto_3

    .line 668
    :cond_d
    iget-object v3, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->q(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v3

    iget-object v4, v0, Lcom/bbm/d/fy;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/ui/AttachmentView;->setPrimaryText(Ljava/lang/String;)V

    goto :goto_5

    .line 678
    :cond_e
    iget-object v3, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->q(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/ui/AttachmentView;->getThumbnail()Lcom/bbm/ui/ObservingImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 679
    iget-object v1, v0, Lcom/bbm/d/fy;->k:Ljava/util/List;

    iget-object v3, v0, Lcom/bbm/d/fy;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/d/fy;->j:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lcom/bbm/util/r;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/o;

    move-result-object v0

    .line 680
    if-eqz v0, :cond_c

    .line 681
    iget-object v1, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0037

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 682
    iget-object v3, p0, Lcom/bbm/ui/activities/je;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->q(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/ui/AttachmentView;->getThumbnail()Lcom/bbm/ui/ObservingImageView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v1}, Lcom/bbm/util/o;->a(Lcom/bbm/ui/ObservingImageView;Lcom/bbm/util/b/d;II)V

    goto :goto_6

    .line 586
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
