.class final Lcom/bbm/ui/activities/yd;
.super Lcom/bbm/j/k;
.source "MainActivity.java"


# instance fields
.field final a:Lcom/bbm/ui/slidingmenu/a;

.field final b:Lcom/bbm/ui/slidingmenu/a;

.field final c:Lcom/bbm/ui/slidingmenu/a;

.field final d:Lcom/bbm/ui/slidingmenu/a;

.field final e:Lcom/bbm/ui/slidingmenu/a;

.field final f:Lcom/bbm/ui/slidingmenu/a;

.field final g:Lcom/bbm/ui/slidingmenu/a;

.field final synthetic m:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V
    .locals 1

    .prologue
    .line 1696
    iput-object p1, p0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    .line 1697
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    .line 1698
    iput-object p2, p0, Lcom/bbm/ui/activities/yd;->a:Lcom/bbm/ui/slidingmenu/a;

    .line 1699
    iput-object p3, p0, Lcom/bbm/ui/activities/yd;->d:Lcom/bbm/ui/slidingmenu/a;

    .line 1700
    iput-object p5, p0, Lcom/bbm/ui/activities/yd;->f:Lcom/bbm/ui/slidingmenu/a;

    .line 1701
    iput-object p6, p0, Lcom/bbm/ui/activities/yd;->e:Lcom/bbm/ui/slidingmenu/a;

    .line 1702
    iput-object p7, p0, Lcom/bbm/ui/activities/yd;->b:Lcom/bbm/ui/slidingmenu/a;

    .line 1703
    iput-object p4, p0, Lcom/bbm/ui/activities/yd;->c:Lcom/bbm/ui/slidingmenu/a;

    .line 1704
    iput-object p8, p0, Lcom/bbm/ui/activities/yd;->g:Lcom/bbm/ui/slidingmenu/a;

    .line 1705
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 1748
    iget-object v0, p0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0557

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ChannelsSegmentedControl;

    .line 1749
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/MainActivity;->o(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/util/ct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0b005c

    if-eq v1, v2, :cond_0

    .line 1750
    iget-object v2, p0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    iget-object v1, v0, Lcom/bbm/ui/ChannelsSegmentedControl;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v2, v1}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;Z)Z

    .line 1751
    iget-object v1, p0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/MainActivity;->s(Lcom/bbm/ui/activities/MainActivity;)Z

    move-result v1

    if-eq p1, v1, :cond_0

    .line 1752
    invoke-virtual {v0, p1}, Lcom/bbm/ui/ChannelsSegmentedControl;->setNotificationSplatVisibility(Z)V

    .line 1753
    iget-object v0, p0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, p1}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;Z)Z

    .line 1756
    :cond_0
    return-void

    .line 1750
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 26

    .prologue
    .line 1761
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    const-string v3, "hasNewInvite"

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->E(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v3, "value"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 1762
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    const-string v3, "hasNewMessage"

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->E(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v3, "value"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 1763
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    const-string v3, "hasNewSystemMessage"

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->E(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v3, "value"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 1764
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    const-string v3, "hasNewUpdate"

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->E(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v3, "value"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 1766
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    const-string v3, "hasNewChannelUpdate"

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->E(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v3, "value"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 1768
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    const-string v3, "hasNewChannelNotification"

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->E(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v3, "value"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 1770
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    const-string v3, "unseenUpdates"

    invoke-virtual {v2, v3}, Lcom/bbm/g/al;->u(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/bm;->d()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "invites"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 1771
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    const-string v3, "unseenUpdates"

    invoke-virtual {v2, v3}, Lcom/bbm/g/al;->u(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/bm;->d()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "chats"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 1772
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    const-string v3, "unseenUpdates"

    invoke-virtual {v2, v3}, Lcom/bbm/g/al;->u(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/bm;->d()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "events"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 1773
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    const-string v3, "unseenUpdates"

    invoke-virtual {v2, v3}, Lcom/bbm/g/al;->u(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/bm;->d()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "lists"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 1774
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    const-string v3, "unseenUpdates"

    invoke-virtual {v2, v3}, Lcom/bbm/g/al;->u(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/bm;->d()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "pictures"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 1775
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    const-string v3, "unseenUpdates"

    invoke-virtual {v2, v3}, Lcom/bbm/g/al;->u(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/bm;->d()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "members"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 1777
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d/a;->B()Lcom/bbm/util/ay;

    move-result-object v2

    sget-object v3, Lcom/bbm/util/ay;->a:Lcom/bbm/util/ay;

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    move v3, v2

    .line 1778
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->a:Lcom/bbm/b/w;

    const-string v4, "adsEnabled"

    invoke-virtual {v2, v4}, Lcom/bbm/b/w;->a(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v4, "value"

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    .line 1779
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->a:Lcom/bbm/b/w;

    const-string v4, "hasNewInvite"

    invoke-virtual {v2, v4}, Lcom/bbm/b/w;->a(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v4, "value"

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v18, :cond_5

    const/4 v2, 0x1

    move v7, v2

    .line 1784
    :goto_1
    if-nez v5, :cond_0

    if-nez v13, :cond_0

    if-eqz v6, :cond_6

    :cond_0
    const/4 v2, 0x1

    move v4, v2

    .line 1785
    :goto_2
    if-eqz v5, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->o(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/util/ct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v19, 0x7f0b005f

    move/from16 v0, v19

    if-ne v2, v0, :cond_7

    .line 1786
    if-eqz v5, :cond_1

    .line 1787
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    const-string v4, "hasNewMessage"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1789
    :cond_1
    if-eqz v13, :cond_2

    .line 1790
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    new-instance v4, Lcom/bbm/g/ar;

    invoke-direct {v4}, Lcom/bbm/g/ar;-><init>()V

    invoke-virtual {v4}, Lcom/bbm/g/ar;->a()Lcom/bbm/g/ar;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 1792
    :cond_2
    if-eqz v6, :cond_3

    .line 1793
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    const-string v4, "hasNewSystemMessage"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1801
    :cond_3
    :goto_3
    const/4 v4, 0x0

    .line 1803
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    invoke-virtual {v2}, Lcom/bbm/g/al;->d()Lcom/bbm/j/w;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/g/q;

    .line 1804
    iget-wide v0, v2, Lcom/bbm/g/q;->j:J

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x0

    cmp-long v2, v20, v22

    if-lez v2, :cond_30

    .line 1805
    add-int/lit8 v2, v4, 0x1

    :goto_5
    move v4, v2

    .line 1807
    goto :goto_4

    .line 1777
    :cond_4
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_0

    .line 1779
    :cond_5
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_1

    .line 1784
    :cond_6
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_2

    .line 1796
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->a:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v2, v4}, Lcom/bbm/ui/slidingmenu/a;->a(Z)V

    .line 1797
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->h(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/ui/MainTabBarView;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Lcom/bbm/ui/MainTabBarView;->setBadgeEnabled(IZ)V

    goto :goto_3

    .line 1809
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->p()Lcom/bbm/j/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    .line 1810
    add-int v2, v13, v4

    .line 1811
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/yd;->a:Lcom/bbm/ui/slidingmenu/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v6}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v19, 0x7f0d0009

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    move/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v6, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/bbm/ui/slidingmenu/a;->a(Ljava/lang/String;)V

    .line 1814
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->O()Lcom/bbm/j/w;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v19

    .line 1815
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->d:Lcom/bbm/ui/slidingmenu/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v5}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d000d

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    move/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v5, v6, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bbm/ui/slidingmenu/a;->a(Ljava/lang/String;)V

    .line 1818
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    invoke-virtual {v2}, Lcom/bbm/g/al;->e()Lcom/bbm/j/w;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v20

    .line 1819
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->c:Lcom/bbm/ui/slidingmenu/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v5}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d000e

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v21, v22

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v5, v6, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bbm/ui/slidingmenu/a;->a(Ljava/lang/String;)V

    .line 1822
    if-nez v14, :cond_9

    if-nez v15, :cond_9

    if-nez v16, :cond_9

    if-eqz v17, :cond_e

    :cond_9
    const/4 v2, 0x1

    move v6, v2

    .line 1823
    :goto_6
    if-nez v8, :cond_a

    if-nez v6, :cond_a

    if-eqz v10, :cond_f

    :cond_a
    const/4 v2, 0x1

    move v5, v2

    .line 1824
    :goto_7
    if-eqz v5, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->o(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/util/ct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v14, 0x7f0b0068

    if-ne v2, v14, :cond_10

    .line 1825
    if-eqz v8, :cond_b

    .line 1826
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    const-string v5, "hasNewUpdate"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1828
    :cond_b
    if-eqz v10, :cond_c

    .line 1829
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    const-string v5, "hasNewChannelUpdate"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1831
    :cond_c
    if-eqz v6, :cond_d

    .line 1832
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    new-instance v5, Lcom/bbm/g/bd;

    invoke-direct {v5}, Lcom/bbm/g/bd;-><init>()V

    invoke-virtual {v2, v5}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 1840
    :cond_d
    :goto_8
    const/4 v5, 0x0

    .line 1841
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->I()Lcom/bbm/j/w;

    move-result-object v2

    .line 1842
    invoke-interface {v2}, Lcom/bbm/j/w;->b()Z

    move-result v6

    if-nez v6, :cond_11

    .line 1843
    invoke-interface {v2}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/ga;

    .line 1844
    iget-boolean v2, v2, Lcom/bbm/d/ga;->l:Z

    if-eqz v2, :cond_2f

    .line 1845
    add-int/lit8 v2, v5, 0x1

    :goto_a
    move v5, v2

    .line 1847
    goto :goto_9

    .line 1822
    :cond_e
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_6

    .line 1823
    :cond_f
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_7

    .line 1835
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->b:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v2, v5}, Lcom/bbm/ui/slidingmenu/a;->a(Z)V

    .line 1836
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->h(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/ui/MainTabBarView;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v5}, Lcom/bbm/ui/MainTabBarView;->setBadgeEnabled(IZ)V

    goto :goto_8

    .line 1851
    :cond_11
    const/4 v6, 0x0

    .line 1852
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->H()Lcom/bbm/j/w;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/gb;

    .line 1854
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v10}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v10

    iget-object v10, v10, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v10}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v10

    iget-object v14, v2, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e

    iget-boolean v10, v2, Lcom/bbm/d/gb;->d:Z

    if-nez v10, :cond_2e

    iget-object v10, v2, Lcom/bbm/d/gb;->g:Lcom/bbm/d/gc;

    sget-object v14, Lcom/bbm/d/gc;->c:Lcom/bbm/d/gc;

    if-ne v10, v14, :cond_12

    iget-object v2, v2, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 1858
    :cond_12
    add-int/lit8 v2, v6, 0x1

    :goto_c
    move v6, v2

    .line 1860
    goto :goto_b

    .line 1861
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    const-string v8, "unseenUpdates"

    invoke-virtual {v2, v8}, Lcom/bbm/g/al;->u(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/bm;->d()Lorg/json/JSONObject;

    move-result-object v2

    const-string v8, "updates"

    const/4 v10, 0x0

    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 1862
    add-int v2, v6, v10

    add-int v14, v2, v5

    .line 1867
    if-gtz v14, :cond_14

    .line 1868
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->b:Lcom/bbm/ui/slidingmenu/a;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/bbm/ui/slidingmenu/a;->a(Z)V

    .line 1869
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->h(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/ui/MainTabBarView;

    move-result-object v2

    const/4 v5, 0x3

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v8}, Lcom/bbm/ui/MainTabBarView;->setBadgeEnabled(IZ)V

    .line 1872
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->b:Lcom/bbm/ui/slidingmenu/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v5}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0d000c

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-virtual {v5, v8, v14, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bbm/ui/slidingmenu/a;->a(Ljava/lang/String;)V

    .line 1875
    if-nez v9, :cond_15

    if-nez v12, :cond_15

    if-eqz v7, :cond_1c

    :cond_15
    const/4 v2, 0x1

    move v8, v2

    .line 1876
    :goto_d
    if-eqz v8, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->o(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/util/ct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v5, 0x7f0b0063

    if-ne v2, v5, :cond_1d

    .line 1877
    if-eqz v7, :cond_16

    .line 1878
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->a:Lcom/bbm/b/w;

    const-string v5, "hasNewInvite"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lcom/bbm/b/w;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1880
    :cond_16
    if-eqz v9, :cond_17

    .line 1881
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    const-string v5, "hasNewInvite"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1883
    :cond_17
    if-eqz v12, :cond_18

    .line 1884
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    new-instance v5, Lcom/bbm/g/ar;

    invoke-direct {v5}, Lcom/bbm/g/ar;-><init>()V

    invoke-virtual {v5}, Lcom/bbm/g/ar;->c()Lcom/bbm/g/ar;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 1894
    :cond_18
    :goto_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->r()Lcom/bbm/j/w;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 1895
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    invoke-virtual {v2}, Lcom/bbm/g/al;->c()Lcom/bbm/j/w;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    .line 1896
    const/4 v2, 0x0

    .line 1897
    if-eqz v18, :cond_19

    .line 1898
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->a:Lcom/bbm/b/w;

    invoke-virtual {v2}, Lcom/bbm/b/w;->c()Lcom/bbm/j/w;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 1900
    :cond_19
    add-int/2addr v5, v7

    add-int/2addr v2, v5

    .line 1902
    if-lez v2, :cond_1e

    .line 1903
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    const/4 v5, 0x1

    iput v5, v2, Lcom/bbm/ui/activities/MainActivity;->c:I

    .line 1909
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->q()Lcom/bbm/j/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    .line 1910
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    const-string v5, "unseenUpdates"

    invoke-virtual {v2, v5}, Lcom/bbm/g/al;->u(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/bm;->d()Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "inviteCount"

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 1911
    const/4 v2, 0x0

    .line 1912
    if-eqz v18, :cond_1a

    .line 1913
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->a:Lcom/bbm/b/w;

    invoke-virtual {v2}, Lcom/bbm/b/w;->d()Lcom/bbm/j/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 1915
    :cond_1a
    add-int v5, v9, v12

    add-int v15, v5, v2

    .line 1916
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->f:Lcom/bbm/ui/slidingmenu/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v5}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0d000b

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v5, v7, v15, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bbm/ui/slidingmenu/a;->a(Ljava/lang/String;)V

    .line 1919
    if-eqz v11, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->o(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/util/ct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/MainActivity;->g(Lcom/bbm/ui/activities/MainActivity;)I

    move-result v5

    if-ne v2, v5, :cond_1f

    .line 1920
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    const-string v5, "hasNewChannelNotification"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1925
    :goto_10
    const/4 v7, 0x0

    .line 1926
    const/4 v5, 0x0

    .line 1927
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->P()Lcom/bbm/j/w;

    move-result-object v11

    .line 1928
    invoke-interface {v11}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/ek;

    .line 1929
    iget-object v0, v2, Lcom/bbm/d/ek;->g:Lcom/bbm/util/bi;

    move-object/from16 v17, v0

    sget-object v18, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_1b

    .line 1930
    add-int/lit8 v7, v7, 0x1

    .line 1932
    :cond_1b
    iget-boolean v2, v2, Lcom/bbm/d/ek;->c:Z

    if-nez v2, :cond_2d

    .line 1933
    const/4 v2, 0x1

    :goto_12
    move v5, v2

    .line 1935
    goto :goto_11

    .line 1875
    :cond_1c
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_d

    .line 1887
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->f:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v2, v8}, Lcom/bbm/ui/slidingmenu/a;->a(Z)V

    goto/16 :goto_e

    .line 1905
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    const/4 v5, 0x0

    iput v5, v2, Lcom/bbm/ui/activities/MainActivity;->c:I

    goto/16 :goto_f

    .line 1922
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->e:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v2, v11}, Lcom/bbm/ui/slidingmenu/a;->a(Z)V

    goto :goto_10

    .line 1936
    :cond_20
    if-eqz v5, :cond_2c

    .line 1937
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/bbm/ui/activities/yd;->a(Z)V

    .line 1941
    :cond_21
    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->e:Lcom/bbm/ui/slidingmenu/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v5}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f0d000a

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v5, v11, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bbm/ui/slidingmenu/a;->a(Ljava/lang/String;)V

    .line 1942
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->e:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v2, v3}, Lcom/bbm/ui/slidingmenu/a;->e(Z)V

    .line 1945
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 1946
    const-string v2, "store_last_viewed_time"

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 1947
    const-string v2, "store_newest_publish_time"

    const-wide/16 v22, 0x0

    move-wide/from16 v0, v22

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    .line 1949
    const/4 v3, 0x0

    .line 1950
    const-wide/16 v24, 0x0

    cmp-long v2, v16, v24

    if-eqz v2, :cond_22

    cmp-long v2, v16, v22

    if-gez v2, :cond_23

    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->o(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/util/ct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v7, 0x7f0b0066

    if-eq v2, v7, :cond_23

    .line 1951
    const/4 v2, 0x1

    move v3, v2

    .line 1953
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->g:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v2, v3}, Lcom/bbm/ui/slidingmenu/a;->a(Z)V

    .line 1955
    if-eqz v8, :cond_24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->t(Lcom/bbm/ui/activities/MainActivity;)I

    move-result v2

    if-gt v15, v2, :cond_25

    :cond_24
    if-eqz v3, :cond_28

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->u(Lcom/bbm/ui/activities/MainActivity;)J

    move-result-wide v16

    cmp-long v2, v22, v16

    if-lez v2, :cond_28

    .line 1957
    :cond_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->o(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/util/ct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v7, 0x7f0b0060

    if-eq v2, v7, :cond_26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->o(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/util/ct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v7, 0x7f0b005e

    if-eq v2, v7, :cond_26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->o(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/util/ct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v7, 0x7f0b0061

    if-eq v2, v7, :cond_26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->o(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/util/ct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v7, 0x7f0b005c

    if-eq v2, v7, :cond_26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->o(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/util/ct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v7, 0x7f0b0064

    if-eq v2, v7, :cond_26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->o(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/util/ct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v7, 0x7f0b0065

    if-eq v2, v7, :cond_26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->o(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/util/ct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v7, 0x7f0b0066

    if-ne v2, v7, :cond_27

    .line 1964
    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->h(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/ui/MainTabBarView;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v2, v7}, Lcom/bbm/ui/MainTabBarView;->setLeftTabVisibility(I)V

    .line 1966
    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->h(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/ui/MainTabBarView;

    move-result-object v2

    const/4 v7, 0x7

    const/4 v11, 0x1

    invoke-virtual {v2, v7, v11}, Lcom/bbm/ui/MainTabBarView;->setBadgeEnabled(IZ)V

    .line 1969
    :cond_28
    if-nez v8, :cond_29

    if-nez v3, :cond_29

    .line 1970
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->h(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/ui/MainTabBarView;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Lcom/bbm/ui/MainTabBarView;->setBadgeEnabled(IZ)V

    .line 1973
    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2, v15}, Lcom/bbm/ui/activities/MainActivity;->c(Lcom/bbm/ui/activities/MainActivity;I)I

    .line 1974
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2, v14}, Lcom/bbm/ui/activities/MainActivity;->d(Lcom/bbm/ui/activities/MainActivity;I)I

    .line 1975
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    move-wide/from16 v0, v22

    invoke-static {v2, v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;J)J

    .line 1978
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->v(Lcom/bbm/ui/activities/MainActivity;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/MainActivity;->t(Lcom/bbm/ui/activities/MainActivity;)I

    move-result v3

    if-ge v2, v3, :cond_2a

    .line 1979
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/MainActivity;->v(Lcom/bbm/ui/activities/MainActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/bbm/ui/activities/MainActivity;->e(Lcom/bbm/ui/activities/MainActivity;I)I

    .line 1981
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->w(Lcom/bbm/ui/activities/MainActivity;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/MainActivity;->x(Lcom/bbm/ui/activities/MainActivity;)I

    move-result v3

    if-ge v2, v3, :cond_2b

    .line 1982
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/MainActivity;->w(Lcom/bbm/ui/activities/MainActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/bbm/ui/activities/MainActivity;->f(Lcom/bbm/ui/activities/MainActivity;I)I

    .line 1986
    :cond_2b
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1987
    const-string v3, "mixpanel_number_of_contacts"

    move/from16 v0, v19

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1988
    const-string v3, "mixpanel_number_of_active_chats"

    invoke-interface {v2, v3, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1989
    const-string v3, "mixpanel_number_of_active_group_chats"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1990
    const-string v3, "mixpanel_number_of_groups"

    move/from16 v0, v20

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1991
    const-string v3, "mixpanel_number_of_new_updates"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1992
    const-string v3, "mixpanel_number_of_new_group_updates"

    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1993
    const-string v3, "mixpanel_number_of_new_invites"

    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1994
    const-string v3, "mixpanel_number_of_new_group_invites"

    invoke-interface {v2, v3, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1995
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1996
    return-void

    .line 1938
    :cond_2c
    if-nez v5, :cond_21

    invoke-interface {v11}, Lcom/bbm/j/w;->b()Z

    move-result v2

    if-nez v2, :cond_21

    .line 1939
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/bbm/ui/activities/yd;->a(Z)V

    goto/16 :goto_13

    :cond_2d
    move v2, v5

    goto/16 :goto_12

    :cond_2e
    move v2, v6

    goto/16 :goto_c

    :cond_2f
    move v2, v5

    goto/16 :goto_a

    :cond_30
    move v2, v4

    goto/16 :goto_5
.end method
