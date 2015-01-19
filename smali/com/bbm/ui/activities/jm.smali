.class abstract Lcom/bbm/ui/activities/jm;
.super Lcom/bbm/j/u;
.source "ConversationActivity.java"


# instance fields
.field final synthetic b:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 4306
    iput-object p1, p0, Lcom/bbm/ui/activities/jm;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;B)V
    .locals 0

    .prologue
    .line 4306
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/jm;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/StringBuilder;)Z
.end method

.method protected final b()Z
    .locals 18

    .prologue
    .line 4310
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/jm;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/jm;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->K(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v6

    .line 4311
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/jm;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4312
    const/4 v4, 0x0

    .line 4313
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4321
    iget-wide v10, v6, Lcom/bbm/d/eu;->p:J

    .line 4322
    const-wide/16 v2, 0x0

    move-wide/from16 v16, v2

    move v2, v4

    move-wide/from16 v4, v16

    :goto_0
    cmp-long v3, v4, v10

    if-gez v3, :cond_1

    .line 4323
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/jm;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v3

    iget-wide v12, v6, Lcom/bbm/d/eu;->n:J

    add-long/2addr v12, v4

    iget-wide v14, v6, Lcom/bbm/d/eu;->p:J

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    invoke-virtual {v3, v7, v12, v13}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/fi;

    move-result-object v3

    .line 4324
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4326
    iget-object v3, v3, Lcom/bbm/d/fi;->v:Lcom/bbm/util/bi;

    sget-object v9, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v3, v9, :cond_0

    .line 4327
    const/4 v2, 0x1

    .line 4322
    :cond_0
    const-wide/16 v12, 0x1

    add-long/2addr v4, v12

    goto :goto_0

    .line 4332
    :cond_1
    if-eqz v2, :cond_2

    .line 4333
    const/4 v2, 0x0

    .line 4373
    :goto_1
    return v2

    .line 4338
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/fi;

    .line 4339
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/jm;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v5

    iget-object v2, v2, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v2

    .line 4340
    iget-object v2, v2, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v5, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v2, v5, :cond_8

    .line 4341
    const/4 v2, 0x1

    :goto_3
    move v3, v2

    .line 4343
    goto :goto_2

    .line 4346
    :cond_3
    if-eqz v3, :cond_4

    .line 4347
    const/4 v2, 0x0

    goto :goto_1

    .line 4350
    :cond_4
    const/4 v2, 0x1

    .line 4352
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4353
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/fi;

    .line 4355
    if-eqz v3, :cond_5

    .line 4356
    const/4 v3, 0x0

    .line 4363
    :goto_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bbm/ui/activities/jm;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v6}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v6

    iget-object v7, v2, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v6

    .line 4364
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bbm/ui/activities/jm;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v7}, Lcom/bbm/ui/activities/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 4365
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bbm/ui/activities/jm;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v8}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v8

    invoke-static {v7, v8, v2, v6}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/fi;Lcom/bbm/d/gr;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4366
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bbm/ui/activities/jm;->b:Lcom/bbm/ui/activities/ConversationActivity;

    const v8, 0x7f0e02e1

    invoke-virtual {v7, v8}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v6, v6, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v2, v8, v6

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 4358
    :cond_5
    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 4369
    :cond_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/bbm/ui/activities/jm;->a(Ljava/lang/StringBuilder;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4370
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 4373
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_8
    move v2, v3

    goto :goto_3
.end method
