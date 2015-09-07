.class final Lcom/bbm/ui/activities/gu;
.super Lcom/bbm/j/k;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 1

    .prologue
    .line 1551
    iput-object p1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 12

    .prologue
    const/high16 v11, 0x480000

    const/16 v10, 0x80

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1554
    iget-object v0, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->w(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/eu;

    .line 1557
    iget-object v5, v0, Lcom/bbm/d/eu;->r:Ljava/util/List;

    .line 1558
    if-eqz v5, :cond_2b

    .line 1559
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    .line 1561
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v6, v1, Lcom/bbm/ui/activities/ConversationActivity;->e:Lcom/bbm/ui/EmoticonInputPanel;

    iget-boolean v1, v0, Lcom/bbm/d/eu;->i:Z

    if-nez v1, :cond_2

    move v1, v3

    :goto_0
    invoke-virtual {v6, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setHasStickerPicker(Z)V

    .line 1563
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->W(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/ct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/a/l;

    .line 1565
    iget-boolean v6, v0, Lcom/bbm/d/eu;->i:Z

    if-eqz v6, :cond_8

    .line 1566
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v5, v0, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/bbm/d/a;->U(Ljava/lang/String;)Lcom/bbm/d/ee;

    move-result-object v1

    .line 1567
    iget-boolean v5, v1, Lcom/bbm/d/ee;->q:Z

    if-eqz v5, :cond_3

    .line 1568
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->Z(Lcom/bbm/ui/activities/ConversationActivity;)V

    .line 1897
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/a;->g:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    .line 1900
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->aq(Lcom/bbm/ui/activities/ConversationActivity;)V

    .line 1902
    iget-wide v2, v0, Lcom/bbm/d/eu;->n:J

    .line 1903
    iget-wide v0, v0, Lcom/bbm/d/eu;->p:J

    .line 1904
    iget-object v4, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/ConversationActivity;->ar(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/e/be;

    move-result-object v4

    sub-long v6, v2, v0

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-virtual {v4, v6, v7, v2, v3}, Lcom/bbm/ui/e/be;->a(JJ)V

    .line 1905
    iget-object v2, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->as(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1906
    iget-object v2, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->x(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/ListView;

    move-result-object v2

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 1907
    iget-object v0, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->at(Lcom/bbm/ui/activities/ConversationActivity;)Z

    .line 1909
    :cond_1
    return-void

    :cond_2
    move v1, v4

    .line 1561
    goto :goto_0

    .line 1570
    :cond_3
    iget-object v5, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v5, v5, Lcom/bbm/ui/activities/ConversationActivity;->e:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v5}, Lcom/bbm/ui/EmoticonInputPanel;->a()V

    .line 1571
    iget-object v5, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/ConversationActivity;->aa(Lcom/bbm/ui/activities/ConversationActivity;)V

    .line 1572
    invoke-static {v0}, Lcom/bbm/util/ac;->a(Lcom/bbm/d/eu;)Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v2, :cond_7

    iget-boolean v1, v1, Lcom/bbm/d/ee;->d:Z

    if-nez v1, :cond_7

    .line 1573
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ConversationActivity;->e:Lcom/bbm/ui/EmoticonInputPanel;

    if-eqz v3, :cond_5

    const/16 v4, 0x8

    :cond_5
    invoke-virtual {v1, v4}, Lcom/bbm/ui/EmoticonInputPanel;->setVisibility(I)V

    .line 1574
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->W(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/ct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/a/l;

    invoke-virtual {v1}, Lcom/google/b/a/l;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->W(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/ct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/a/l;

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/cw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/ad;

    if-eq v1, v2, :cond_0

    .line 1575
    :cond_6
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->W(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/ct;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->ab(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/cw;

    move-result-object v2

    invoke-static {v2}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    move v3, v4

    .line 1572
    goto :goto_2

    .line 1580
    :cond_8
    if-ne v2, v3, :cond_29

    iget-object v2, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/ConversationActivity;->f:Lcom/bbm/j/a;

    invoke-virtual {v2}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_29

    .line 1581
    invoke-virtual {v1}, Lcom/google/b/a/l;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/cw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/ai;

    if-eq v1, v2, :cond_13

    .line 1583
    :cond_9
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->W(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/ct;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/gv;

    iget-object v6, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v6}, Lcom/bbm/ui/activities/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v7}, Lcom/bbm/ui/activities/ConversationActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v7

    iget-object v9, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v9}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, p0, v6, v7, v9}, Lcom/bbm/ui/activities/gv;-><init>(Lcom/bbm/ui/activities/gu;Landroid/content/Context;Landroid/app/ActionBar;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 1619
    iget-object v2, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v6

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/d/gr;)Lcom/bbm/d/gr;

    .line 1620
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v6

    .line 1623
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->ac(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/fq;

    move-result-object v1

    iget-boolean v2, v1, Lcom/bbm/util/fq;->c:Z

    if-nez v2, :cond_a

    iput-boolean v3, v1, Lcom/bbm/util/fq;->c:Z

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/bbm/util/fq;->b:Landroid/content/Context;

    iget-object v1, v1, Lcom/bbm/util/fq;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1626
    :cond_a
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->W(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/ct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/a/l;

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/ai;

    .line 1627
    invoke-virtual {v6}, Lcom/bbm/n/b;->f()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1628
    invoke-virtual {v1, v3}, Lcom/bbm/ui/ai;->a(Z)V

    .line 1629
    iget-object v2, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/ConversationActivity;->d:Landroid/content/SharedPreferences;

    const-string v5, "allow_mobile_calls"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->ac(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/fq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/fq;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_b
    invoke-virtual {v6}, Lcom/bbm/n/b;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->z(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/gr;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/bbm/n/b;->b(Lcom/bbm/d/gr;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->z(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/gr;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/bbm/n/b;->a(Lcom/bbm/d/gr;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_c
    move v5, v3

    :goto_3
    iget-object v2, v1, Lcom/bbm/ui/ai;->a:Lcom/google/b/a/l;

    invoke-virtual {v2}, Lcom/google/b/a/l;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/bbm/ui/ai;->a:Lcom/google/b/a/l;

    invoke-virtual {v2}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setActivated(Z)V

    .line 1635
    :cond_d
    iget-object v2, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, v1, Lcom/bbm/ui/ai;->a:Lcom/google/b/a/l;

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-static {v2, v1}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Landroid/widget/ImageButton;)Landroid/widget/ImageButton;

    .line 1636
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->y(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/gw;

    invoke-direct {v2, p0, v6}, Lcom/bbm/ui/activities/gw;-><init>(Lcom/bbm/ui/activities/gu;Lcom/bbm/n/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1691
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->z(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/gr;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/bbm/n/b;->b(Lcom/bbm/d/gr;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->z(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/gr;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/bbm/n/b;->a(Lcom/bbm/d/gr;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1693
    :cond_e
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->ae(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1696
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ConversationActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/Window;->addFlags(I)V

    .line 1699
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1, v3}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;Z)Z

    .line 1705
    :cond_f
    invoke-virtual {v6}, Lcom/bbm/n/b;->h()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v6, Lcom/bbm/n/b;->e:Lcom/bbm/j/t;

    invoke-virtual {v1}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_10
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->af(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/de;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 1706
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->af(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/de;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/util/de;->b()V

    .line 1711
    :cond_11
    :goto_4
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ConversationActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/Window;->addFlags(I)V

    .line 1713
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->ad(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/voice/OutgoingCallActionBar;

    move-result-object v1

    invoke-virtual {v6}, Lcom/bbm/n/b;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->setMuteActivated(Z)V

    .line 1714
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->ad(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/voice/OutgoingCallActionBar;

    move-result-object v1

    invoke-virtual {v6}, Lcom/bbm/n/b;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->setSpeakerPhoneActivated(Z)V

    .line 1715
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->z(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/gr;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/bbm/n/b;->b(Lcom/bbm/d/gr;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1716
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->ad(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/voice/OutgoingCallActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->setCallConnected()V

    .line 1717
    :cond_12
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->ad(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/voice/OutgoingCallActionBar;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->setConversationUri(Ljava/lang/String;)V

    .line 1718
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->ad(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/voice/OutgoingCallActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1719
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->y(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    const v2, 0x7f02003d

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1741
    :goto_5
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->ag(Lcom/bbm/ui/activities/ConversationActivity;)V

    .line 1742
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1, v3}, Lcom/bbm/ui/activities/ConversationActivity;->c(Lcom/bbm/ui/activities/ConversationActivity;Z)Z

    .line 1748
    :cond_13
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->ah(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 1750
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->ai(Lcom/bbm/ui/activities/ConversationActivity;)V

    .line 1759
    :cond_14
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->E()Lcom/bbm/j/w;

    move-result-object v1

    .line 1760
    invoke-interface {v1}, Lcom/bbm/j/w;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1763
    const-wide/16 v6, 0x0

    .line 1764
    invoke-interface {v1}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v8

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/gw;

    .line 1765
    iget-object v9, v1, Lcom/bbm/d/gw;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v10}, Lcom/bbm/ui/activities/ConversationActivity;->z(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/gr;

    move-result-object v10

    iget-object v10, v10, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    iget-wide v10, v1, Lcom/bbm/d/gw;->h:J

    cmp-long v9, v10, v6

    if-lez v9, :cond_2c

    .line 1767
    iget-wide v6, v1, Lcom/bbm/d/gw;->h:J

    :goto_7
    move-object v2, v1

    .line 1769
    goto :goto_6

    :cond_15
    move v5, v4

    .line 1629
    goto/16 :goto_3

    .line 1707
    :cond_16
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->af(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/de;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 1708
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->af(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/de;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/util/de;->a()V

    goto/16 :goto_4

    .line 1721
    :cond_17
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->y(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    const v2, 0x7f02003f

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_5

    .line 1724
    :cond_18
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->ae(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1725
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ConversationActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/Window;->clearFlags(I)V

    .line 1728
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1, v4}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;Z)Z

    .line 1731
    :cond_19
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->af(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/de;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 1732
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->af(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/de;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/util/de;->b()V

    .line 1734
    :cond_1a
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ConversationActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/Window;->clearFlags(I)V

    .line 1735
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->ad(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/voice/OutgoingCallActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->c()V

    goto/16 :goto_5

    .line 1738
    :cond_1b
    invoke-virtual {v1, v4}, Lcom/bbm/ui/ai;->a(Z)V

    goto/16 :goto_5

    .line 1774
    :cond_1c
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->aj(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->ak(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->al(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/gw;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->al(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/gw;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bbm/d/gw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1d
    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->al(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/gw;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bbm/d/gw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1777
    :cond_1e
    if-eqz v2, :cond_20

    invoke-static {v2}, Lcom/bbm/util/db;->a(Lcom/bbm/d/gw;)Z

    move-result v1

    if-eqz v1, :cond_20

    move v1, v3

    .line 1778
    :goto_8
    iget-object v5, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/ConversationActivity;->ak(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 1782
    if-eqz v1, :cond_21

    .line 1785
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->am(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v3

    invoke-static {v1, v3, v2}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;ZLcom/bbm/d/gw;)V

    .line 1787
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->am(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v3

    invoke-static {v1, v3, v4}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;ZZ)V

    .line 1789
    invoke-static {v2}, Lcom/bbm/util/db;->c(Lcom/bbm/d/gw;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1791
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/d/gw;)V

    .line 1835
    :cond_1f
    :goto_9
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    if-nez v2, :cond_28

    :goto_a
    invoke-static {v1, v8}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/d/gw;)Lcom/bbm/d/gw;

    .line 1836
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->ao(Lcom/bbm/ui/activities/ConversationActivity;)Z

    goto/16 :goto_1

    :cond_20
    move v1, v4

    .line 1777
    goto :goto_8

    .line 1796
    :cond_21
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->am(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1798
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1, v3, v2}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;ZLcom/bbm/d/gw;)V

    .line 1800
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1, v3, v3}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;ZZ)V

    .line 1801
    if-eqz v2, :cond_22

    invoke-static {v2}, Lcom/bbm/util/db;->b(Lcom/bbm/d/gw;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 1803
    :cond_22
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1, v8}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/d/gw;)V

    goto :goto_9

    .line 1808
    :cond_23
    iget-object v3, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v5, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/ConversationActivity;->am(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v5

    invoke-static {v3, v5, v2}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;ZLcom/bbm/d/gw;)V

    .line 1812
    if-eqz v1, :cond_24

    .line 1814
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->am(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v3

    invoke-static {v1, v3, v4}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;ZZ)V

    .line 1816
    invoke-static {v2}, Lcom/bbm/util/db;->c(Lcom/bbm/d/gw;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1818
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/d/gw;)V

    goto :goto_9

    .line 1821
    :cond_24
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->am(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v3

    iget-object v4, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/ConversationActivity;->am(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;ZZ)V

    .line 1822
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->am(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 1823
    if-eqz v2, :cond_25

    invoke-static {v2}, Lcom/bbm/util/db;->b(Lcom/bbm/d/gw;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 1824
    :cond_25
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1, v8}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/d/gw;)V

    goto :goto_9

    .line 1825
    :cond_26
    if-eqz v2, :cond_1f

    invoke-static {v2}, Lcom/bbm/util/db;->b(Lcom/bbm/d/gw;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1826
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->an(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ui/b/p;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget v3, v1, Lcom/bbm/ui/b/p;->d:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1f

    invoke-virtual {v1}, Lcom/bbm/ui/b/p;->dismiss()V

    goto/16 :goto_9

    .line 1829
    :cond_27
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->an(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ui/b/p;->dismiss()V

    goto/16 :goto_9

    .line 1835
    :cond_28
    new-instance v8, Lcom/bbm/d/gw;

    invoke-direct {v8, v2}, Lcom/bbm/d/gw;-><init>(Lcom/bbm/d/gw;)V

    goto/16 :goto_a

    .line 1841
    :cond_29
    iget-object v2, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/ConversationActivity;->f:Lcom/bbm/j/a;

    invoke-virtual {v2}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1842
    invoke-virtual {v1}, Lcom/google/b/a/l;->a()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/cw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/aq;

    if-eq v1, v2, :cond_0

    .line 1844
    :cond_2a
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->W(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/ct;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/gx;

    iget-object v3, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v5}, Lcom/bbm/ui/activities/ConversationActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v5

    iget-object v6, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v6}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, p0, v3, v5, v6}, Lcom/bbm/ui/activities/gx;-><init>(Lcom/bbm/ui/activities/gu;Landroid/content/Context;Landroid/app/ActionBar;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 1886
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->ap(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1887
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1, v4}, Lcom/bbm/ui/activities/ConversationActivity;->c(Lcom/bbm/ui/activities/ConversationActivity;Z)Z

    .line 1888
    iget-object v1, p0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ConversationActivity;->e:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v1}, Lcom/bbm/ui/EmoticonInputPanel;->e()V

    goto/16 :goto_1

    .line 1893
    :cond_2b
    const-string v1, "NULL participants"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2c
    move-object v1, v2

    goto/16 :goto_7
.end method
