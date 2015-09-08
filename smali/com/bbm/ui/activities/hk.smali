.class abstract Lcom/bbm/ui/activities/hk;
.super Lcom/bbm/j/u;
.source "ConversationActivity.java"


# instance fields
.field final synthetic b:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 4004
    iput-object p1, p0, Lcom/bbm/ui/activities/hk;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;B)V
    .locals 0

    .prologue
    .line 4004
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/hk;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/StringBuilder;)Z
.end method

.method protected final b()Z
    .locals 18

    .prologue
    .line 4008
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/hk;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/hk;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->e(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/fv;

    move-result-object v6

    .line 4009
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/hk;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->e(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/d/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4010
    const/4 v4, 0x0

    .line 4011
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4019
    iget-wide v10, v6, Lcom/bbm/d/fv;->o:J

    .line 4020
    const-wide/16 v2, 0x0

    move-wide/from16 v16, v2

    move v2, v4

    move-wide/from16 v4, v16

    :goto_0
    cmp-long v3, v4, v10

    if-gez v3, :cond_1

    .line 4021
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/activities/hk;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v3

    iget-wide v12, v6, Lcom/bbm/d/fv;->m:J

    add-long/2addr v12, v4

    iget-wide v14, v6, Lcom/bbm/d/fv;->o:J

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    invoke-virtual {v3, v7, v12, v13}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/gk;

    move-result-object v3

    .line 4022
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4024
    iget-object v3, v3, Lcom/bbm/d/gk;->v:Lcom/bbm/util/bo;

    sget-object v9, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v3, v9, :cond_0

    .line 4025
    const/4 v2, 0x1

    .line 4020
    :cond_0
    const-wide/16 v12, 0x1

    add-long/2addr v4, v12

    goto :goto_0

    .line 4030
    :cond_1
    if-eqz v2, :cond_2

    .line 4031
    const/4 v2, 0x0

    .line 4067
    :goto_1
    return v2

    .line 4036
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

    check-cast v2, Lcom/bbm/d/gk;

    .line 4037
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/activities/hk;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v5

    iget-object v2, v2, Lcom/bbm/d/gk;->o:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v2

    .line 4038
    iget-object v2, v2, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v5, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v2, v5, :cond_7

    .line 4039
    const/4 v2, 0x1

    :goto_3
    move v3, v2

    .line 4041
    goto :goto_2

    .line 4044
    :cond_3
    if-eqz v3, :cond_4

    .line 4045
    const/4 v2, 0x0

    goto :goto_1

    .line 4048
    :cond_4
    const/4 v2, 0x1

    .line 4050
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4051
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/gk;

    .line 4053
    if-eqz v3, :cond_5

    .line 4054
    const/4 v3, 0x0

    .line 4061
    :goto_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bbm/ui/activities/hk;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v6}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v6

    iget-object v7, v2, Lcom/bbm/d/gk;->o:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v6

    .line 4062
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bbm/ui/activities/hk;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v7}, Lcom/bbm/ui/activities/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 4063
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bbm/ui/activities/hk;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v8}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v8

    invoke-static {v7, v8, v2, v6}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/gk;Lcom/bbm/d/ie;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4064
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bbm/ui/activities/hk;->b:Lcom/bbm/ui/activities/ConversationActivity;

    const v8, 0x7f0e0329

    invoke-virtual {v7, v8}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v6, v6, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v2, v8, v6

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 4056
    :cond_5
    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 4067
    :cond_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/bbm/ui/activities/hk;->a(Ljava/lang/StringBuilder;)Z

    move-result v2

    goto/16 :goto_1

    :cond_7
    move v2, v3

    goto :goto_3
.end method
