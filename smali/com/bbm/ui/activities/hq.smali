.class abstract Lcom/bbm/ui/activities/hq;
.super Lcom/bbm/j/u;
.source "ConversationActivity.java"


# instance fields
.field final synthetic b:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 3610
    iput-object p1, p0, Lcom/bbm/ui/activities/hq;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;B)V
    .locals 0

    .prologue
    .line 3610
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/hq;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/StringBuilder;)Z
.end method

.method protected final b()Z
    .locals 15

    .prologue
    .line 3614
    iget-object v0, p0, Lcom/bbm/ui/activities/hq;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/hq;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->l(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->E(Ljava/lang/String;)Lcom/bbm/d/dp;

    move-result-object v3

    .line 3615
    iget-object v0, p0, Lcom/bbm/ui/activities/hq;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->l(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3616
    const/4 v2, 0x0

    .line 3617
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3625
    iget-wide v6, v3, Lcom/bbm/d/dp;->o:J

    .line 3626
    const-wide/16 v0, 0x0

    move-wide v13, v0

    move v0, v2

    move-wide v1, v13

    :goto_0
    cmp-long v8, v1, v6

    if-gez v8, :cond_1

    .line 3627
    iget-object v8, p0, Lcom/bbm/ui/activities/hq;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v8}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v8

    iget-wide v9, v3, Lcom/bbm/d/dp;->m:J

    add-long/2addr v9, v1

    iget-wide v11, v3, Lcom/bbm/d/dp;->o:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    invoke-virtual {v8, v4, v9, v10}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/dz;

    move-result-object v8

    .line 3628
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3630
    iget-object v8, v8, Lcom/bbm/d/dz;->t:Lcom/bbm/util/bc;

    sget-object v9, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v8, v9, :cond_0

    .line 3631
    const/4 v0, 0x1

    .line 3626
    :cond_0
    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    goto :goto_0

    .line 3636
    :cond_1
    if-eqz v0, :cond_2

    .line 3637
    const/4 v0, 0x0

    .line 3706
    :goto_1
    return v0

    .line 3642
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dz;

    .line 3643
    iget-object v3, p0, Lcom/bbm/ui/activities/hq;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v3

    iget-object v0, v0, Lcom/bbm/d/dz;->m:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    .line 3644
    iget-object v0, v0, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    sget-object v3, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v0, v3, :cond_b

    .line 3645
    const/4 v0, 0x1

    :goto_3
    move v1, v0

    .line 3647
    goto :goto_2

    .line 3650
    :cond_3
    if-eqz v1, :cond_4

    .line 3651
    const/4 v0, 0x0

    goto :goto_1

    .line 3654
    :cond_4
    const/4 v0, 0x1

    .line 3656
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3658
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dz;

    .line 3660
    if-eqz v1, :cond_6

    .line 3661
    const/4 v2, 0x0

    .line 3667
    :goto_5
    iget-object v1, v0, Lcom/bbm/d/dz;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/ui/e/av;->a(Ljava/lang/String;)Lcom/bbm/ui/e/av;

    move-result-object v1

    .line 3670
    sget-object v5, Lcom/bbm/ui/activities/hg;->b:[I

    invoke-virtual {v1}, Lcom/bbm/ui/e/av;->ordinal()I

    move-result v1

    aget v1, v5, v1

    packed-switch v1, :pswitch_data_0

    .line 3694
    :cond_5
    iget-object v1, v0, Lcom/bbm/d/dz;->k:Ljava/lang/String;

    .line 3698
    :goto_6
    iget-object v5, p0, Lcom/bbm/ui/activities/hq;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v5

    iget-object v0, v0, Lcom/bbm/d/dz;->m:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    .line 3699
    iget-object v5, p0, Lcom/bbm/ui/activities/hq;->b:Lcom/bbm/ui/activities/ConversationActivity;

    const v6, 0x7f0e02c6

    invoke-virtual {v5, v6}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/bbm/d/eu;->d:Ljava/lang/String;

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 3700
    goto :goto_4

    .line 3664
    :cond_6
    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    goto :goto_5

    .line 3672
    :pswitch_0
    iget-object v1, p0, Lcom/bbm/ui/activities/hq;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f0e02b6

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 3677
    :pswitch_1
    iget-object v1, p0, Lcom/bbm/ui/activities/hq;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v5, v0, Lcom/bbm/d/dz;->p:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/bbm/d/a;->m(Ljava/lang/String;)Lcom/bbm/d/es;

    move-result-object v1

    .line 3678
    const-string v5, "RealtimeLocation"

    iget-object v6, v1, Lcom/bbm/d/es;->g:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 3679
    const-string v1, ""

    goto :goto_6

    .line 3681
    :cond_7
    const-string v5, "Dropbox"

    iget-object v6, v1, Lcom/bbm/d/es;->g:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 3682
    const-string v5, "ChannelPost"

    iget-object v1, v1, Lcom/bbm/d/es;->g:Ljava/lang/String;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3685
    const-string v1, ""

    goto :goto_6

    .line 3688
    :cond_8
    iget-object v1, v0, Lcom/bbm/d/dz;->k:Ljava/lang/String;

    goto :goto_6

    .line 3702
    :cond_9
    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/hq;->a(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3703
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 3706
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto/16 :goto_3

    .line 3670
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
