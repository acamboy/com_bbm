.class abstract Lcom/bbm/ui/activities/lw;
.super Lcom/bbm/j/u;
.source "GroupConversationActivity.java"


# instance fields
.field final synthetic b:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    .prologue
    .line 1078
    iput-object p1, p0, Lcom/bbm/ui/activities/lw;->b:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;B)V
    .locals 0

    .prologue
    .line 1078
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/lw;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/StringBuilder;)V
.end method

.method protected final b()Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1082
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/lw;->b:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->b(Lcom/bbm/ui/activities/GroupConversationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->q(Ljava/lang/String;)Lcom/bbm/g/s;

    move-result-object v4

    .line 1083
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1084
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1085
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/lw;->b:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->b(Lcom/bbm/ui/activities/GroupConversationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->h(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    .line 1087
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1135
    :cond_0
    :goto_0
    return v2

    .line 1093
    :cond_1
    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/af;

    .line 1094
    iget-object v7, v0, Lcom/bbm/g/af;->j:Lcom/bbm/util/bo;

    sget-object v8, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v7, v8, :cond_0

    .line 1097
    iget-object v7, p0, Lcom/bbm/ui/activities/lw;->b:Lcom/bbm/ui/activities/GroupConversationActivity;

    iget-object v8, v0, Lcom/bbm/g/af;->b:Ljava/lang/String;

    invoke-static {v7, v0, v8}, Lcom/bbm/util/bt;->a(Landroid/content/Context;Lcom/bbm/g/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/bbm/g/af;->b:Ljava/lang/String;

    .line 1098
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v1, v2

    .line 1103
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1104
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v7

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/af;

    iget-object v0, v0, Lcom/bbm/g/af;->f:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/bbm/g/an;->s(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v0

    .line 1105
    iget-object v7, v0, Lcom/bbm/g/q;->h:Lcom/bbm/util/bo;

    sget-object v8, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v7, v8, :cond_0

    .line 1108
    iget-object v7, v0, Lcom/bbm/g/q;->g:Ljava/lang/String;

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1112
    :cond_3
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iget-object v1, v4, Lcom/bbm/g/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->w(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v0

    .line 1113
    iget-object v1, v0, Lcom/bbm/g/a;->w:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v4, :cond_0

    .line 1117
    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbm/ui/activities/lw;->b:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e0452

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/bbm/g/a;->r:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1119
    const-string v0, "\n\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    move v0, v3

    .line 1121
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 1123
    if-eqz v0, :cond_4

    move v4, v2

    .line 1129
    :goto_4
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/af;

    iget-object v0, v0, Lcom/bbm/g/af;->f:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/q;

    .line 1130
    iget-object v8, p0, Lcom/bbm/ui/activities/lw;->b:Lcom/bbm/ui/activities/GroupConversationActivity;

    const v9, 0x7f0e0329

    invoke-virtual {v8, v9}, Lcom/bbm/ui/activities/GroupConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/bbm/g/q;->c:Ljava/lang/String;

    aput-object v0, v9, v2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/af;

    iget-object v0, v0, Lcom/bbm/g/af;->b:Ljava/lang/String;

    aput-object v0, v9, v3

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v4

    goto :goto_3

    .line 1126
    :cond_4
    const-string v4, "\n"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v0

    goto :goto_4

    .line 1134
    :cond_5
    invoke-virtual {p0, v7}, Lcom/bbm/ui/activities/lw;->a(Ljava/lang/StringBuilder;)V

    move v2, v3

    .line 1135
    goto/16 :goto_0
.end method
