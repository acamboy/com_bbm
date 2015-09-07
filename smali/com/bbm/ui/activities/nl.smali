.class abstract Lcom/bbm/ui/activities/nl;
.super Lcom/bbm/j/u;
.source "GroupConversationActivity.java"


# instance fields
.field final synthetic b:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    .prologue
    .line 939
    iput-object p1, p0, Lcom/bbm/ui/activities/nl;->b:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;B)V
    .locals 0

    .prologue
    .line 939
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/nl;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/StringBuilder;)V
.end method

.method protected final b()Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 943
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/nl;->b:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->e(Lcom/bbm/ui/activities/GroupConversationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->o(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v5

    .line 946
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 947
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 948
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/nl;->b:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->e(Lcom/bbm/ui/activities/GroupConversationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->f(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    .line 950
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v2

    .line 956
    :goto_0
    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ad;

    .line 957
    iget-object v8, v0, Lcom/bbm/g/ad;->h:Lcom/bbm/util/bi;

    sget-object v9, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v8, v9, :cond_0

    move v1, v2

    .line 960
    :cond_0
    if-nez v1, :cond_1

    .line 961
    iget-object v8, p0, Lcom/bbm/ui/activities/nl;->b:Lcom/bbm/ui/activities/GroupConversationActivity;

    iget-object v9, v0, Lcom/bbm/g/ad;->b:Ljava/lang/String;

    invoke-static {v8, v0, v9}, Lcom/bbm/util/bn;->a(Landroid/content/Context;Lcom/bbm/g/ad;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/bbm/g/ad;->b:Ljava/lang/String;

    .line 963
    :cond_1
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 967
    :cond_2
    if-eqz v1, :cond_4

    .line 1010
    :cond_3
    :goto_2
    return v3

    :cond_4
    move v4, v3

    .line 973
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 974
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v8

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ad;

    iget-object v0, v0, Lcom/bbm/g/ad;->d:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/bbm/g/al;->q(Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v0

    .line 975
    iget-object v8, v0, Lcom/bbm/g/o;->h:Lcom/bbm/util/bi;

    sget-object v9, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v8, v9, :cond_5

    move v3, v2

    .line 976
    goto :goto_2

    .line 978
    :cond_5
    iget-object v8, v0, Lcom/bbm/g/o;->g:Ljava/lang/String;

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 982
    :cond_6
    if-nez v1, :cond_3

    .line 987
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iget-object v1, v5, Lcom/bbm/g/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v0

    .line 988
    iget-object v1, v0, Lcom/bbm/g/a;->w:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v1, v4, :cond_3

    .line 992
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbm/ui/activities/nl;->b:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e03ed

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/bbm/g/a;->r:Ljava/lang/String;

    aput-object v0, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 994
    const-string v0, "\n\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    move v4, v3

    .line 996
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_8

    .line 998
    if-eqz v0, :cond_7

    move v1, v3

    .line 1004
    :goto_5
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ad;

    iget-object v0, v0, Lcom/bbm/g/ad;->d:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/o;

    .line 1005
    iget-object v8, p0, Lcom/bbm/ui/activities/nl;->b:Lcom/bbm/ui/activities/GroupConversationActivity;

    const v9, 0x7f0e02e1

    invoke-virtual {v8, v9}, Lcom/bbm/ui/activities/GroupConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/bbm/g/o;->c:Ljava/lang/String;

    aput-object v0, v9, v3

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ad;

    iget-object v0, v0, Lcom/bbm/g/ad;->b:Ljava/lang/String;

    aput-object v0, v9, v2

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v1

    goto :goto_4

    .line 1001
    :cond_7
    const-string v1, "\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v0

    goto :goto_5

    .line 1009
    :cond_8
    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/nl;->a(Ljava/lang/StringBuilder;)V

    move v3, v2

    .line 1010
    goto/16 :goto_2

    :cond_9
    move v1, v3

    goto/16 :goto_0
.end method
