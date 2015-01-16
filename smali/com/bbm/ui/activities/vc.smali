.class final Lcom/bbm/ui/activities/vc;
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
    .line 1198
    iput-object p1, p0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    .line 1199
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    .line 1200
    iput-object p2, p0, Lcom/bbm/ui/activities/vc;->a:Lcom/bbm/ui/slidingmenu/a;

    .line 1201
    iput-object p3, p0, Lcom/bbm/ui/activities/vc;->d:Lcom/bbm/ui/slidingmenu/a;

    .line 1202
    iput-object p5, p0, Lcom/bbm/ui/activities/vc;->f:Lcom/bbm/ui/slidingmenu/a;

    .line 1203
    iput-object p6, p0, Lcom/bbm/ui/activities/vc;->e:Lcom/bbm/ui/slidingmenu/a;

    .line 1204
    iput-object p7, p0, Lcom/bbm/ui/activities/vc;->b:Lcom/bbm/ui/slidingmenu/a;

    .line 1205
    iput-object p4, p0, Lcom/bbm/ui/activities/vc;->c:Lcom/bbm/ui/slidingmenu/a;

    .line 1206
    iput-object p8, p0, Lcom/bbm/ui/activities/vc;->g:Lcom/bbm/ui/slidingmenu/a;

    .line 1207
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 1251
    iget-object v0, p0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ChannelsSegmentedControl;

    .line 1252
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/MainActivity;->o(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/util/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/util/cm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0a005f

    if-eq v1, v2, :cond_0

    .line 1253
    iget-object v1, p0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/ChannelsSegmentedControl;->a()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;Z)Z

    .line 1254
    iget-object v1, p0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/MainActivity;->p(Lcom/bbm/ui/activities/MainActivity;)Z

    move-result v1

    if-eq p1, v1, :cond_0

    .line 1255
    invoke-virtual {v0, p1}, Lcom/bbm/ui/ChannelsSegmentedControl;->setNotificationSplatVisibility(Z)V

    .line 1256
    iget-object v0, p0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, p1}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;Z)Z

    .line 1259
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 22

    .prologue
    .line 1264
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    const-string v3, "hasNewInvite"

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->z(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/bg;->d()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "value"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 1265
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    const-string v3, "hasNewMessage"

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->z(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/bg;->d()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "value"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 1266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    const-string v3, "hasNewUpdate"

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->z(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/bg;->d()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "value"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 1267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    const-string v3, "hasNewChannelUpdate"

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->z(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/bg;->d()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "value"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 1269
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    const-string v3, "unseenUpdates"

    invoke-virtual {v2, v3}, Lcom/bbm/g/ab;->u(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/bg;->e()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "invites"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 1270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    const-string v3, "unseenUpdates"

    invoke-virtual {v2, v3}, Lcom/bbm/g/ab;->u(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/bg;->e()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "chats"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 1271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    const-string v3, "unseenUpdates"

    invoke-virtual {v2, v3}, Lcom/bbm/g/ab;->u(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/bg;->e()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "events"

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 1272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    const-string v3, "unseenUpdates"

    invoke-virtual {v2, v3}, Lcom/bbm/g/ab;->u(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/bg;->e()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "lists"

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 1273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    const-string v3, "unseenUpdates"

    invoke-virtual {v2, v3}, Lcom/bbm/g/ab;->u(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/bg;->e()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "pictures"

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 1274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    const-string v3, "unseenUpdates"

    invoke-virtual {v2, v3}, Lcom/bbm/g/ab;->u(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/bg;->e()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "members"

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 1276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d;->a:Lcom/bbm/b/k;

    const-string v3, "hasNewInvite"

    invoke-virtual {v2, v3}, Lcom/bbm/b/k;->a(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/bg;->d()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "value"

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 1278
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d/a;->v()Lcom/bbm/util/au;

    move-result-object v2

    sget-object v3, Lcom/bbm/util/au;->a:Lcom/bbm/util/au;

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    move v8, v2

    .line 1284
    :goto_0
    if-nez v4, :cond_0

    if-eqz v5, :cond_4

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    .line 1285
    :goto_1
    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->o(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/util/cm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/cm;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v16, 0x7f0a0062

    move/from16 v0, v16

    if-ne v2, v0, :cond_5

    .line 1286
    if-eqz v4, :cond_1

    .line 1288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    const-string v3, "hasNewMessage"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1290
    :cond_1
    if-eqz v5, :cond_2

    .line 1292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    new-instance v3, Lcom/bbm/g/ah;

    invoke-direct {v3}, Lcom/bbm/g/ah;-><init>()V

    invoke-virtual {v3}, Lcom/bbm/g/ah;->a()Lcom/bbm/g/ah;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    .line 1300
    :cond_2
    :goto_2
    const/4 v3, 0x0

    .line 1302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    invoke-virtual {v2}, Lcom/bbm/g/ab;->d()Lcom/bbm/j/w;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/g/n;

    .line 1303
    iget-wide v0, v2, Lcom/bbm/g/n;->h:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmp-long v2, v16, v18

    if-lez v2, :cond_24

    .line 1304
    add-int/lit8 v2, v3, 0x1

    :goto_4
    move v3, v2

    .line 1306
    goto :goto_3

    .line 1278
    :cond_3
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_0

    .line 1284
    :cond_4
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 1295
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->a:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v2, v3}, Lcom/bbm/ui/slidingmenu/a;->a(Z)V

    .line 1296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->h(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/ui/MainTabBarView;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/bbm/ui/MainTabBarView;->setBadgeEnabled(IZ)V

    goto :goto_2

    .line 1308
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->j()Lcom/bbm/j/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v16

    .line 1309
    add-int v2, v16, v3

    .line 1310
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/activities/vc;->a:Lcom/bbm/ui/slidingmenu/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v5}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v17, 0x7f0d0004

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v18, v19

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v5, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/bbm/ui/slidingmenu/a;->a(Ljava/lang/String;)V

    .line 1313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->F()Lcom/bbm/j/w;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v17

    .line 1314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->d:Lcom/bbm/ui/slidingmenu/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v4}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0008

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v18, v19

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bbm/ui/slidingmenu/a;->a(Ljava/lang/String;)V

    .line 1317
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    invoke-virtual {v2}, Lcom/bbm/g/ab;->e()Lcom/bbm/j/w;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v18

    .line 1318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->c:Lcom/bbm/ui/slidingmenu/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v4}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0009

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bbm/ui/slidingmenu/a;->a(Ljava/lang/String;)V

    .line 1321
    if-nez v11, :cond_7

    if-nez v12, :cond_7

    if-nez v13, :cond_7

    if-eqz v14, :cond_d

    :cond_7
    const/4 v2, 0x1

    move v5, v2

    .line 1322
    :goto_5
    if-nez v7, :cond_8

    if-nez v5, :cond_8

    if-eqz v9, :cond_e

    :cond_8
    const/4 v2, 0x1

    move v4, v2

    .line 1323
    :goto_6
    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->o(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/util/cm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/cm;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v11, 0x7f0a006a

    if-ne v2, v11, :cond_f

    .line 1324
    if-eqz v7, :cond_9

    .line 1326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    const-string v4, "hasNewUpdate"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1328
    :cond_9
    if-eqz v9, :cond_a

    .line 1330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    const-string v4, "hasNewChannelUpdate"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1332
    :cond_a
    if-eqz v5, :cond_b

    .line 1334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    new-instance v4, Lcom/bbm/g/ar;

    invoke-direct {v4}, Lcom/bbm/g/ar;-><init>()V

    invoke-virtual {v2, v4}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    .line 1341
    :cond_b
    :goto_7
    if-eqz v9, :cond_10

    const/4 v2, 0x1

    move v4, v2

    .line 1343
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->y()Lcom/bbm/j/w;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/eh;

    .line 1345
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v7}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v7

    iget-object v7, v7, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v7}, Lcom/bbm/d/a;->e()Ljava/lang/String;

    move-result-object v7

    iget-object v11, v2, Lcom/bbm/d/eh;->h:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    iget-boolean v7, v2, Lcom/bbm/d/eh;->d:Z

    if-nez v7, :cond_23

    iget-object v7, v2, Lcom/bbm/d/eh;->g:Ljava/lang/String;

    const-string v11, "PersonalMessage"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v2, v2, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 1349
    :cond_c
    add-int/lit8 v2, v4, 0x1

    :goto_a
    move v4, v2

    .line 1351
    goto :goto_9

    .line 1321
    :cond_d
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_5

    .line 1322
    :cond_e
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_6

    .line 1337
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->b:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v2, v4}, Lcom/bbm/ui/slidingmenu/a;->a(Z)V

    .line 1338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->h(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/ui/MainTabBarView;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, Lcom/bbm/ui/MainTabBarView;->setBadgeEnabled(IZ)V

    goto :goto_7

    .line 1341
    :cond_10
    const/4 v2, 0x0

    move v4, v2

    goto :goto_8

    .line 1352
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    const-string v5, "unseenUpdates"

    invoke-virtual {v2, v5}, Lcom/bbm/g/ab;->u(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/bg;->e()Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "updates"

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 1353
    add-int v12, v4, v11

    .line 1358
    if-gtz v12, :cond_12

    .line 1359
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->b:Lcom/bbm/ui/slidingmenu/a;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/bbm/ui/slidingmenu/a;->a(Z)V

    .line 1360
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->h(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/ui/MainTabBarView;

    move-result-object v2

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Lcom/bbm/ui/MainTabBarView;->setBadgeEnabled(IZ)V

    .line 1363
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->o(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/util/cm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/cm;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v5, 0x7f0a006a

    if-ne v2, v5, :cond_18

    .line 1364
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->b:Lcom/bbm/ui/slidingmenu/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v5}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0d0007

    const/4 v13, 0x0

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v14, v19

    invoke-virtual {v5, v7, v13, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bbm/ui/slidingmenu/a;->a(Ljava/lang/String;)V

    .line 1370
    :goto_b
    if-nez v6, :cond_13

    if-nez v10, :cond_13

    if-eqz v15, :cond_19

    :cond_13
    const/4 v2, 0x1

    move v7, v2

    .line 1371
    :goto_c
    if-eqz v7, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->o(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/util/cm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/cm;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v5, 0x7f0a0066

    if-ne v2, v5, :cond_1a

    .line 1372
    if-eqz v15, :cond_14

    .line 1374
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d;->a:Lcom/bbm/b/k;

    const-string v5, "hasNewInvite"

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v2, v5, v13}, Lcom/bbm/b/k;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1376
    :cond_14
    if-eqz v6, :cond_15

    .line 1378
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    const-string v5, "hasNewInvite"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1380
    :cond_15
    if-eqz v10, :cond_16

    .line 1382
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    new-instance v5, Lcom/bbm/g/ah;

    invoke-direct {v5}, Lcom/bbm/g/ah;-><init>()V

    invoke-virtual {v5}, Lcom/bbm/g/ah;->c()Lcom/bbm/g/ah;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    .line 1393
    :cond_16
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->l()Lcom/bbm/j/w;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 1394
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    invoke-virtual {v2}, Lcom/bbm/g/ab;->c()Lcom/bbm/j/w;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 1395
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d;->a:Lcom/bbm/b/k;

    invoke-virtual {v2}, Lcom/bbm/b/k;->b()Lcom/bbm/j/w;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 1396
    add-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 1398
    if-lez v2, :cond_1b

    .line 1399
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/bbm/ui/activities/MainActivity;->c(I)V

    .line 1405
    :goto_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->k()Lcom/bbm/j/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    .line 1406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    const-string v5, "unseenUpdates"

    invoke-virtual {v2, v5}, Lcom/bbm/g/ab;->u(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/bg;->e()Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "inviteCount"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 1407
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d;->a:Lcom/bbm/b/k;

    invoke-virtual {v2}, Lcom/bbm/b/k;->c()Lcom/bbm/j/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 1408
    add-int v5, v10, v13

    add-int v14, v5, v2

    .line 1409
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->f:Lcom/bbm/ui/slidingmenu/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v5}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0006

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v19, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v15, v19

    invoke-virtual {v5, v6, v14, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bbm/ui/slidingmenu/a;->a(Ljava/lang/String;)V

    .line 1412
    if-eqz v9, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->o(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/util/cm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/cm;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/MainActivity;->g(Lcom/bbm/ui/activities/MainActivity;)I

    move-result v5

    if-ne v2, v5, :cond_1c

    .line 1413
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    const-string v5, "hasNewChannelUpdate"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1418
    :goto_f
    const/4 v6, 0x0

    .line 1419
    const/4 v5, 0x0

    .line 1420
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->G()Lcom/bbm/j/w;

    move-result-object v9

    .line 1421
    invoke-interface {v9}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/dh;

    .line 1422
    iget-object v0, v2, Lcom/bbm/d/dh;->g:Lcom/bbm/util/bc;

    move-object/from16 v19, v0

    sget-object v20, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_17

    .line 1423
    add-int/lit8 v6, v6, 0x1

    .line 1425
    :cond_17
    iget-boolean v2, v2, Lcom/bbm/d/dh;->c:Z

    if-nez v2, :cond_22

    .line 1426
    const/4 v2, 0x1

    :goto_11
    move v5, v2

    .line 1428
    goto :goto_10

    .line 1366
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->b:Lcom/bbm/ui/slidingmenu/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v5}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0d0007

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v13, v14

    invoke-virtual {v5, v7, v12, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bbm/ui/slidingmenu/a;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 1370
    :cond_19
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_c

    .line 1386
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->f:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v2, v7}, Lcom/bbm/ui/slidingmenu/a;->a(Z)V

    goto/16 :goto_d

    .line 1401
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/bbm/ui/activities/MainActivity;->c(I)V

    goto/16 :goto_e

    .line 1415
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->e:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v2, v9}, Lcom/bbm/ui/slidingmenu/a;->a(Z)V

    goto :goto_f

    .line 1429
    :cond_1d
    if-eqz v5, :cond_20

    .line 1430
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/bbm/ui/activities/vc;->a(Z)V

    .line 1434
    :cond_1e
    :goto_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->e:Lcom/bbm/ui/slidingmenu/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v5}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0d0005

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v19, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v15, v19

    invoke-virtual {v5, v9, v6, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bbm/ui/slidingmenu/a;->a(Ljava/lang/String;)V

    .line 1435
    if-eqz v7, :cond_21

    .line 1436
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->q(Lcom/bbm/ui/activities/MainActivity;)I

    move-result v2

    if-le v14, v2, :cond_1f

    .line 1437
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->h(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/ui/MainTabBarView;

    move-result-object v2

    const/4 v5, 0x7

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Lcom/bbm/ui/MainTabBarView;->setBadgeEnabled(IZ)V

    .line 1443
    :cond_1f
    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->e:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v2, v8}, Lcom/bbm/ui/slidingmenu/a;->e(Z)V

    .line 1445
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2, v14}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;I)I

    .line 1446
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2, v12}, Lcom/bbm/ui/activities/MainActivity;->c(Lcom/bbm/ui/activities/MainActivity;I)I

    .line 1449
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1450
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1451
    const-string v5, "mixpanel_number_of_contacts"

    move/from16 v0, v17

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1452
    const-string v5, "mixpanel_number_of_active_chats"

    move/from16 v0, v16

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1453
    const-string v5, "mixpanel_number_of_active_group_chats"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1454
    const-string v3, "mixpanel_number_of_groups"

    move/from16 v0, v18

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1455
    const-string v3, "mixpanel_number_of_new_updates"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1456
    const-string v3, "mixpanel_number_of_new_group_updates"

    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1457
    const-string v3, "mixpanel_number_of_new_invites"

    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1458
    const-string v3, "mixpanel_number_of_new_group_invites"

    invoke-interface {v2, v3, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1459
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1460
    return-void

    .line 1431
    :cond_20
    if-nez v5, :cond_1e

    invoke-interface {v9}, Lcom/bbm/j/w;->b()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 1432
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/bbm/ui/activities/vc;->a(Z)V

    goto/16 :goto_12

    .line 1440
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->h(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/ui/MainTabBarView;

    move-result-object v2

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/bbm/ui/MainTabBarView;->setBadgeEnabled(IZ)V

    goto :goto_13

    :cond_22
    move v2, v5

    goto/16 :goto_11

    :cond_23
    move v2, v4

    goto/16 :goto_a

    :cond_24
    move v2, v3

    goto/16 :goto_4
.end method
