.class final Lcom/bbm/ui/activities/gw;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/n/b;

.field final synthetic b:Lcom/bbm/ui/activities/gu;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/gu;Lcom/bbm/n/b;)V
    .locals 0

    .prologue
    .line 1636
    iput-object p1, p0, Lcom/bbm/ui/activities/gw;->b:Lcom/bbm/ui/activities/gu;

    iput-object p2, p0, Lcom/bbm/ui/activities/gw;->a:Lcom/bbm/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v6, 0x7f0e07ca

    const v8, 0x7f0e0168

    const/16 v3, 0x11

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1639
    iget-object v0, p0, Lcom/bbm/ui/activities/gw;->b:Lcom/bbm/ui/activities/gu;

    iget-object v0, v0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->y(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1640
    iget-object v0, p0, Lcom/bbm/ui/activities/gw;->a:Lcom/bbm/n/b;

    iget-object v1, p0, Lcom/bbm/ui/activities/gw;->b:Lcom/bbm/ui/activities/gu;

    iget-object v1, v1, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->z(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/gr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/n/b;->b(Lcom/bbm/d/gr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/gw;->a:Lcom/bbm/n/b;

    iget-object v1, p0, Lcom/bbm/ui/activities/gw;->b:Lcom/bbm/ui/activities/gu;

    iget-object v1, v1, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->z(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/gr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/n/b;->a(Lcom/bbm/d/gr;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1642
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/gw;->b:Lcom/bbm/ui/activities/gu;

    iget-object v0, v0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->ad(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/voice/OutgoingCallActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1643
    iget-object v0, p0, Lcom/bbm/ui/activities/gw;->b:Lcom/bbm/ui/activities/gu;

    iget-object v0, v0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->ad(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/voice/OutgoingCallActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->c()V

    .line 1644
    iget-object v0, p0, Lcom/bbm/ui/activities/gw;->b:Lcom/bbm/ui/activities/gu;

    iget-object v0, v0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->y(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02003f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1688
    :cond_1
    :goto_0
    return-void

    .line 1646
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/gw;->b:Lcom/bbm/ui/activities/gu;

    iget-object v0, v0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->ad(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/voice/OutgoingCallActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->b()V

    .line 1647
    iget-object v0, p0, Lcom/bbm/ui/activities/gw;->b:Lcom/bbm/ui/activities/gu;

    iget-object v0, v0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->ad(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/voice/OutgoingCallActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/gw;->b:Lcom/bbm/ui/activities/gu;

    iget-object v1, v1, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->setConversationUri(Ljava/lang/String;)V

    .line 1648
    iget-object v0, p0, Lcom/bbm/ui/activities/gw;->b:Lcom/bbm/ui/activities/gu;

    iget-object v0, v0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->y(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02003d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1649
    iget-object v0, p0, Lcom/bbm/ui/activities/gw;->b:Lcom/bbm/ui/activities/gu;

    iget-object v0, v0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->e:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->d()Z

    goto :goto_0

    .line 1652
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/gw;->a:Lcom/bbm/n/b;

    invoke-virtual {v0}, Lcom/bbm/n/b;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1653
    iget-object v0, p0, Lcom/bbm/ui/activities/gw;->b:Lcom/bbm/ui/activities/gu;

    iget-object v0, v0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/gw;->b:Lcom/bbm/ui/activities/gu;

    iget-object v1, v1, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v1, v6}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;IIII)V

    goto :goto_0

    .line 1656
    :cond_4
    iget-object v1, p0, Lcom/bbm/ui/activities/gw;->a:Lcom/bbm/n/b;

    iget-object v0, p0, Lcom/bbm/ui/activities/gw;->b:Lcom/bbm/ui/activities/gu;

    iget-object v0, v0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->z(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/gr;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v6, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v0, v6, :cond_1

    iget-object v0, v1, Lcom/bbm/n/b;->k:Lcom/bbm/util/cz;

    invoke-virtual {v0}, Lcom/bbm/util/cz;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x13

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bbm/n/b;->j()V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v5, v1, Lcom/bbm/n/b;->i:Landroid/content/Context;

    const v6, 0x7f0e0172

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_1

    iget-object v5, v1, Lcom/bbm/n/b;->i:Landroid/content/Context;

    move v7, v3

    move v8, v4

    move v9, v4

    move v10, v2

    invoke-static/range {v5 .. v10}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;IIII)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v1, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/bbm/n/b;->b:Lcom/bbm/j/t;

    iget-object v6, v5, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/bbm/n/b;->j:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmMediaCallService;

    invoke-static {v5}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    invoke-virtual {v0, v6, v7, v4}, Lcom/rim/bbm/BbmMediaCallService;->makeCall(Ljava/lang/String;Ljava/lang/String;Z)Lcom/rim/bbm/BbmMediaCallService$MakeCallResult;

    move-result-object v0

    iget v6, v0, Lcom/rim/bbm/BbmMediaCallService$MakeCallResult;->newCallId:I

    iput v6, v1, Lcom/bbm/n/b;->g:I

    iget v0, v0, Lcom/rim/bbm/BbmMediaCallService$MakeCallResult;->error:I

    goto :goto_1

    :pswitch_1
    iget-object v0, v1, Lcom/bbm/n/b;->i:Landroid/content/Context;

    const v5, 0x7f0e016c

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :pswitch_2
    iget-object v0, v1, Lcom/bbm/n/b;->i:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :pswitch_3
    iget-object v0, v1, Lcom/bbm/n/b;->i:Landroid/content/Context;

    const v5, 0x7f0e016b

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :pswitch_4
    iget-object v0, v1, Lcom/bbm/n/b;->i:Landroid/content/Context;

    const v5, 0x7f0e0171

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :pswitch_5
    iget-object v0, v1, Lcom/bbm/n/b;->i:Landroid/content/Context;

    const v6, 0x7f0e016a

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :pswitch_6
    iget-object v0, v1, Lcom/bbm/n/b;->i:Landroid/content/Context;

    const v5, 0x7f0e016f

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 1662
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/gw;->b:Lcom/bbm/ui/activities/gu;

    iget-object v0, v0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->ac(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/fq;->a()Z
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1677
    :goto_3
    iget-object v1, p0, Lcom/bbm/ui/activities/gw;->b:Lcom/bbm/ui/activities/gu;

    iget-object v1, v1, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ConversationActivity;->d:Landroid/content/SharedPreferences;

    const-string v5, "allow_mobile_calls"

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7

    if-nez v0, :cond_7

    .line 1680
    iget-object v0, p0, Lcom/bbm/ui/activities/gw;->b:Lcom/bbm/ui/activities/gu;

    iget-object v0, v0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0, v8}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1685
    :goto_4
    iget-object v0, p0, Lcom/bbm/ui/activities/gw;->b:Lcom/bbm/ui/activities/gu;

    iget-object v5, v0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    move v7, v3

    move v8, v4

    move v9, v4

    move v10, v2

    invoke-static/range {v5 .. v10}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;IIII)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v4

    goto :goto_3

    .line 1682
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/activities/gw;->b:Lcom/bbm/ui/activities/gu;

    iget-object v0, v0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0, v6}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 1656
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
