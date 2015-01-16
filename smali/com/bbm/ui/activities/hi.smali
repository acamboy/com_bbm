.class final Lcom/bbm/ui/activities/hi;
.super Lcom/bbm/j/u;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 472
    const-string v0, "ReferencedBbmRecentUpdate"

    iget-object v3, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->o(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 473
    iget-object v0, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->p(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->q(Ljava/lang/String;)Lcom/bbm/d/eh;

    move-result-object v3

    .line 475
    iget-object v0, v3, Lcom/bbm/d/eh;->i:Lcom/bbm/util/bc;

    sget-object v4, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 596
    :goto_0
    return v0

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->q(Lcom/bbm/ui/activities/ConversationActivity;)Z

    .line 480
    iget-object v0, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    new-instance v4, Lcom/bbm/ui/AttachmentView;

    iget-object v5, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v4, v5}, Lcom/bbm/ui/AttachmentView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v4}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/ui/AttachmentView;)Lcom/bbm/ui/AttachmentView;

    .line 481
    iget-object v0, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->r(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v0

    new-instance v4, Lcom/bbm/ui/activities/hj;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/hj;-><init>(Lcom/bbm/ui/activities/hi;)V

    invoke-virtual {v0, v4}, Lcom/bbm/ui/AttachmentView;->setCancelButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    iget-object v0, v3, Lcom/bbm/d/eh;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dx;->a(Ljava/lang/String;)Lcom/bbm/util/dx;

    move-result-object v4

    .line 492
    const-string v0, ""

    .line 494
    sget-object v5, Lcom/bbm/ui/activities/hg;->a:[I

    invoke-virtual {v4}, Lcom/bbm/util/dx;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    .line 513
    :goto_1
    iget-object v4, v3, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 521
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 522
    iget-object v4, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const v5, 0x7f0e04be

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    iget-object v0, v3, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 530
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->r(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/ui/AttachmentView;->setPrimaryText(Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->s(Lcom/bbm/ui/activities/ConversationActivity;)V

    :cond_2
    :goto_3
    move v0, v2

    .line 596
    goto :goto_0

    .line 496
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const v4, 0x7f0e04c3

    invoke-virtual {v0, v4}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 500
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const v4, 0x7f0e04c2

    invoke-virtual {v0, v4}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 504
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const v4, 0x7f0e04bf

    invoke-virtual {v0, v4}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 508
    :pswitch_3
    iget-object v0, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const v4, 0x7f0e04c1

    invoke-virtual {v0, v4}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 512
    :pswitch_4
    iget-object v0, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const v4, 0x7f0e04c0

    invoke-virtual {v0, v4}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 526
    :cond_3
    iget-object v0, v3, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    goto :goto_2

    .line 534
    :cond_4
    const-string v0, "contextContentType_shareAd"

    iget-object v3, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->o(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 535
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/k;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->p(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/b/k;->b(Ljava/lang/String;)Lcom/bbm/b/a;

    move-result-object v0

    .line 536
    iget-object v3, v0, Lcom/bbm/b/a;->s:Lcom/bbm/util/bc;

    sget-object v4, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v3, v4, :cond_5

    move v0, v1

    .line 537
    goto/16 :goto_0

    .line 539
    :cond_5
    iget-object v3, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v4, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/ConversationActivity;->p(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    iget-object v3, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    new-instance v4, Lcom/bbm/ui/AttachmentView;

    iget-object v5, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v4, v5}, Lcom/bbm/ui/AttachmentView;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/ui/AttachmentView;)Lcom/bbm/ui/AttachmentView;

    .line 541
    iget-object v3, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->r(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v3

    iget-object v4, v0, Lcom/bbm/b/a;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/ui/AttachmentView;->setPrimaryText(Ljava/lang/String;)V

    .line 542
    iget-object v3, v0, Lcom/bbm/b/a;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 543
    iget-object v0, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->r(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/AttachmentView;->getThumbnail()Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 548
    :goto_4
    iget-object v0, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->r(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/hk;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/hk;-><init>(Lcom/bbm/ui/activities/hi;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/AttachmentView;->setCancelButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    iget-object v0, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->s(Lcom/bbm/ui/activities/ConversationActivity;)V

    goto/16 :goto_3

    .line 545
    :cond_6
    iget-object v3, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->r(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/ui/AttachmentView;->getThumbnail()Lcom/bbm/ui/ObservingImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 546
    iget-object v1, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->t(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/b/i;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/b/a;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->r(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/ui/AttachmentView;->getThumbnail()Lcom/bbm/ui/ObservingImageView;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/bbm/util/b/i;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto :goto_4

    .line 558
    :cond_7
    const-string v0, "contextContentType_sharePost"

    iget-object v3, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->o(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 559
    iget-object v0, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->p(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->s(Ljava/lang/String;)Lcom/bbm/d/ee;

    move-result-object v0

    .line 560
    iget-object v3, v0, Lcom/bbm/d/ee;->s:Lcom/bbm/util/bc;

    sget-object v4, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v3, v4, :cond_8

    move v0, v1

    .line 561
    goto/16 :goto_0

    .line 563
    :cond_8
    iget-object v3, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    new-instance v4, Lcom/bbm/ui/AttachmentView;

    iget-object v5, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v4, v5}, Lcom/bbm/ui/AttachmentView;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/ui/AttachmentView;)Lcom/bbm/ui/AttachmentView;

    .line 564
    iget-object v3, v0, Lcom/bbm/d/ee;->r:Ljava/lang/String;

    invoke-static {v3}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 565
    iget-object v3, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->r(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v3

    iget-object v4, v0, Lcom/bbm/d/ee;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/ui/AttachmentView;->setPrimaryText(Ljava/lang/String;)V

    .line 569
    :goto_5
    iget-object v3, v0, Lcom/bbm/d/ee;->k:Ljava/util/List;

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/bbm/d/ee;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_c

    .line 571
    :cond_9
    iget-object v3, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v3

    iget-object v0, v0, Lcom/bbm/d/ee;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/de;

    move-result-object v0

    .line 572
    iget-object v3, v0, Lcom/bbm/d/de;->o:Ljava/lang/String;

    invoke-static {v3}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 573
    iget-object v3, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->r(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/ui/AttachmentView;->getThumbnail()Lcom/bbm/ui/ObservingImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/de;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 574
    iget-object v0, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->r(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/AttachmentView;->getThumbnail()Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    .line 584
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->r(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/hl;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/hl;-><init>(Lcom/bbm/ui/activities/hi;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/AttachmentView;->setCancelButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593
    iget-object v0, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->s(Lcom/bbm/ui/activities/ConversationActivity;)V

    goto/16 :goto_3

    .line 567
    :cond_b
    iget-object v3, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->r(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v3

    iget-object v4, v0, Lcom/bbm/d/ee;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/ui/AttachmentView;->setPrimaryText(Ljava/lang/String;)V

    goto :goto_5

    .line 577
    :cond_c
    iget-object v3, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->r(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/ui/AttachmentView;->getThumbnail()Lcom/bbm/ui/ObservingImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 578
    iget-object v1, v0, Lcom/bbm/d/ee;->k:Ljava/util/List;

    iget-object v3, v0, Lcom/bbm/d/ee;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lcom/bbm/util/q;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/n;

    move-result-object v0

    .line 579
    if-eqz v0, :cond_a

    .line 580
    iget-object v1, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b0032

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 581
    iget-object v3, p0, Lcom/bbm/ui/activities/hi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->r(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/ui/AttachmentView;->getThumbnail()Lcom/bbm/ui/ObservingImageView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v1}, Lcom/bbm/util/n;->a(Lcom/bbm/ui/ObservingImageView;Lcom/bbm/util/b/d;II)V

    goto :goto_6

    .line 494
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
