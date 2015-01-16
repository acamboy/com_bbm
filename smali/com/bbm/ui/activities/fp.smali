.class final Lcom/bbm/ui/activities/fp;
.super Lcom/bbm/j/k;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 1

    .prologue
    .line 1307
    iput-object p1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 11

    .prologue
    const/high16 v10, 0x480000

    const/16 v9, 0x80

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1310
    iget-object v0, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->u(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dp;

    .line 1313
    iget-object v5, v0, Lcom/bbm/d/dp;->q:Ljava/util/List;

    .line 1314
    if-eqz v5, :cond_16

    .line 1315
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    .line 1317
    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v6, v1, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    iget-boolean v1, v0, Lcom/bbm/d/dp;->h:Z

    if-nez v1, :cond_1

    move v1, v3

    :goto_0
    invoke-virtual {v6, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setHasStickerPicker(Z)V

    .line 1319
    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->U(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/util/cm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/a/l;

    .line 1321
    iget-boolean v6, v0, Lcom/bbm/d/dp;->h:Z

    if-eqz v6, :cond_7

    .line 1322
    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v5, v0, Lcom/bbm/d/dp;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/de;

    move-result-object v1

    .line 1323
    iget-boolean v5, v1, Lcom/bbm/d/de;->p:Z

    if-eqz v5, :cond_2

    .line 1324
    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->X(Lcom/bbm/ui/activities/ConversationActivity;)V

    .line 1558
    :cond_0
    :goto_1
    iget-wide v1, v0, Lcom/bbm/d/dp;->m:J

    .line 1559
    iget-wide v3, v0, Lcom/bbm/d/dp;->o:J

    .line 1560
    iget-object v0, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->ag(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/e/am;

    move-result-object v0

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bbm/ui/e/am;->a(JJ)V

    .line 1561
    return-void

    :cond_1
    move v1, v4

    .line 1317
    goto :goto_0

    .line 1326
    :cond_2
    iget-object v5, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v5, v5, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v5}, Lcom/bbm/ui/EmoticonInputPanel;->f()V

    .line 1327
    iget-object v5, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/ConversationActivity;->Y(Lcom/bbm/ui/activities/ConversationActivity;)V

    .line 1328
    invoke-static {v0}, Lcom/bbm/util/x;->a(Lcom/bbm/d/dp;)Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v2, :cond_6

    iget-boolean v1, v1, Lcom/bbm/d/de;->d:Z

    if-nez v1, :cond_6

    .line 1329
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    if-eqz v3, :cond_4

    const/16 v4, 0x8

    :cond_4
    invoke-virtual {v1, v4}, Lcom/bbm/ui/EmoticonInputPanel;->setVisibility(I)V

    .line 1330
    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->U(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/util/cm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/a/l;

    invoke-virtual {v1}, Lcom/google/b/a/l;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->U(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/util/cm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/a/l;

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/ch;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/y;

    if-eq v1, v2, :cond_0

    .line 1331
    :cond_5
    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->U(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/cm;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->Z(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/ch;

    move-result-object v2

    invoke-static {v2}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/util/cm;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    move v3, v4

    .line 1328
    goto :goto_2

    .line 1336
    :cond_7
    if-ne v2, v3, :cond_14

    iget-object v2, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/ConversationActivity;->b:Lcom/bbm/j/a;

    invoke-virtual {v2}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_14

    .line 1337
    invoke-virtual {v1}, Lcom/google/b/a/l;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/ch;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/ad;

    if-eq v1, v2, :cond_0

    .line 1339
    :cond_8
    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->U(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/cm;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/fq;

    iget-object v6, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v6}, Lcom/bbm/ui/activities/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v7}, Lcom/bbm/ui/activities/ConversationActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v7

    iget-object v8, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v8}, Lcom/bbm/ui/activities/ConversationActivity;->l(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, p0, v6, v7, v8}, Lcom/bbm/ui/activities/fq;-><init>(Lcom/bbm/ui/activities/fp;Landroid/content/Context;Landroid/app/ActionBar;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/util/cm;->b(Ljava/lang/Object;)V

    .line 1375
    iget-object v2, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v6

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/d/eu;)Lcom/bbm/d/eu;

    .line 1376
    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/l/a;->a(Landroid/content/Context;)Lcom/bbm/l/a;

    move-result-object v5

    .line 1379
    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->aa(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/ew;

    move-result-object v1

    iget-boolean v2, v1, Lcom/bbm/util/ew;->c:Z

    if-nez v2, :cond_9

    iput-boolean v3, v1, Lcom/bbm/util/ew;->c:Z

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/bbm/util/ew;->b:Landroid/content/Context;

    iget-object v1, v1, Lcom/bbm/util/ew;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v6, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1382
    :cond_9
    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->U(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/util/cm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/a/l;

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/ad;

    .line 1383
    invoke-virtual {v5}, Lcom/bbm/l/a;->g()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1384
    invoke-virtual {v1, v3}, Lcom/bbm/ui/ad;->a(Z)V

    .line 1385
    iget-object v2, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ConversationActivity;->p()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v6, "allow_mobile_calls"

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->aa(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/ew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/ew;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_a
    invoke-virtual {v5}, Lcom/bbm/l/a;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->x(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/eu;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/bbm/l/a;->c(Lcom/bbm/d/eu;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->x(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/eu;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/bbm/l/a;->b(Lcom/bbm/d/eu;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_b
    move v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Lcom/bbm/ui/ad;->b(Z)V

    .line 1391
    iget-object v2, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/ad;->a()Lcom/google/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-static {v2, v1}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Landroid/widget/ImageButton;)Landroid/widget/ImageButton;

    .line 1392
    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->w(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/fr;

    invoke-direct {v2, p0, v5}, Lcom/bbm/ui/activities/fr;-><init>(Lcom/bbm/ui/activities/fp;Lcom/bbm/l/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1455
    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->x(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/eu;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/bbm/l/a;->c(Lcom/bbm/d/eu;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->x(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/eu;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/bbm/l/a;->b(Lcom/bbm/d/eu;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1457
    :cond_c
    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->ac(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1460
    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ConversationActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/Window;->addFlags(I)V

    .line 1463
    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1, v3}, Lcom/bbm/ui/activities/ConversationActivity;->c(Lcom/bbm/ui/activities/ConversationActivity;Z)Z

    .line 1467
    :cond_d
    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->ad(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/ct;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 1468
    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->ad(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/ct;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/util/ct;->a()V

    .line 1471
    :cond_e
    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ConversationActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/Window;->addFlags(I)V

    .line 1473
    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->ab(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/voice/OutgoingCallActionBar;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bbm/l/a;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->setMuteActivated(Z)V

    .line 1474
    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->ab(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/voice/OutgoingCallActionBar;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bbm/l/a;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->setSpeakerPhoneActivated(Z)V

    .line 1475
    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->ab(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/voice/OutgoingCallActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->b()V

    .line 1476
    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->w(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    const v2, 0x7f020035

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1479
    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    .line 1480
    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ConversationActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1502
    :goto_4
    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->ae(Lcom/bbm/ui/activities/ConversationActivity;)V

    .line 1503
    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1, v3}, Lcom/bbm/ui/activities/ConversationActivity;->d(Lcom/bbm/ui/activities/ConversationActivity;Z)Z

    goto/16 :goto_1

    :cond_f
    move v2, v4

    .line 1385
    goto/16 :goto_3

    .line 1484
    :cond_10
    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->ac(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1485
    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ConversationActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/Window;->clearFlags(I)V

    .line 1488
    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1, v4}, Lcom/bbm/ui/activities/ConversationActivity;->c(Lcom/bbm/ui/activities/ConversationActivity;Z)Z

    .line 1491
    :cond_11
    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->ad(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/ct;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 1492
    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->ad(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/ct;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/util/ct;->b()V

    .line 1494
    :cond_12
    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ConversationActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/Window;->clearFlags(I)V

    .line 1496
    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->ab(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/voice/OutgoingCallActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->c()V

    goto :goto_4

    .line 1499
    :cond_13
    invoke-virtual {v1, v4}, Lcom/bbm/ui/ad;->a(Z)V

    goto :goto_4

    .line 1507
    :cond_14
    iget-object v2, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/ConversationActivity;->b:Lcom/bbm/j/a;

    invoke-virtual {v2}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1508
    invoke-virtual {v1}, Lcom/google/b/a/l;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/ch;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/al;

    if-eq v1, v2, :cond_0

    .line 1510
    :cond_15
    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->U(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/cm;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/fs;

    iget-object v3, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v5}, Lcom/bbm/ui/activities/ConversationActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v5

    iget-object v6, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v6}, Lcom/bbm/ui/activities/ConversationActivity;->l(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, p0, v3, v5, v6}, Lcom/bbm/ui/activities/fs;-><init>(Lcom/bbm/ui/activities/fp;Landroid/content/Context;Landroid/app/ActionBar;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/util/cm;->b(Ljava/lang/Object;)V

    .line 1546
    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->af(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1547
    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1, v4}, Lcom/bbm/ui/activities/ConversationActivity;->d(Lcom/bbm/ui/activities/ConversationActivity;Z)Z

    .line 1548
    iget-object v1, p0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v1}, Lcom/bbm/ui/EmoticonInputPanel;->j()V

    goto/16 :goto_1

    .line 1555
    :cond_16
    const-string v1, "NULL participants"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
