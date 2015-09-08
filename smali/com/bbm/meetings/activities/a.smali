.class final Lcom/bbm/meetings/activities/a;
.super Ljava/lang/Object;
.source "InviteToMeetingActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/bbm/meetings/activities/InviteToMeetingActivity;


# direct methods
.method constructor <init>(Lcom/bbm/meetings/activities/InviteToMeetingActivity;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/bbm/meetings/activities/a;->c:Lcom/bbm/meetings/activities/InviteToMeetingActivity;

    iput-object p2, p0, Lcom/bbm/meetings/activities/a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/bbm/meetings/activities/a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 100
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lcom/bbm/d/a;->ad()Lcom/bbm/j/w;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    :goto_0
    return v3

    .line 110
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bbm/meetings/activities/a;->a:Ljava/util/List;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v2, v3

    .line 112
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/fv;

    .line 114
    iget-object v7, v1, Lcom/bbm/d/fv;->t:Lcom/bbm/util/bo;

    sget-object v8, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v7, v8, :cond_1

    .line 116
    iget-boolean v7, v1, Lcom/bbm/d/fv;->j:Z

    if-nez v7, :cond_1

    iget-boolean v7, v1, Lcom/bbm/d/fv;->h:Z

    if-nez v7, :cond_1

    .line 117
    iget-object v1, v1, Lcom/bbm/d/fv;->q:Ljava/util/List;

    .line 118
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v4, :cond_1

    .line 119
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 120
    iget-object v7, p0, Lcom/bbm/meetings/activities/a;->a:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 121
    invoke-interface {v6, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 112
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 129
    :cond_2
    :try_start_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bbmpim://conversation/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbm/d/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-static {}, Lcom/bbm/d/b/w;->a()Lcom/bbm/d/b/w;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bbm/d/b/w;->b(Ljava/lang/String;)Lcom/bbm/d/b/w;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bbm/d/aj;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bbm/d/ej;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 136
    iget-object v0, p0, Lcom/bbm/meetings/activities/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_3
    move v3, v4

    .line 159
    goto/16 :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/bbm/meetings/activities/a;->c:Lcom/bbm/meetings/activities/InviteToMeetingActivity;

    invoke-static {v0}, Lcom/bbm/meetings/activities/InviteToMeetingActivity;->a(Lcom/bbm/meetings/activities/InviteToMeetingActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/meetings/activities/a;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bbm/d/aj;->d(Ljava/lang/String;Ljava/util/List;)Lcom/bbm/d/ep;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 143
    iget-object v0, p0, Lcom/bbm/meetings/activities/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Lorg/json/JSONObject;

    const/4 v3, 0x0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "conversationUri"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v2}, Lcom/google/b/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 147
    const-string v3, "conversation"

    invoke-static {v2, v3}, Lcom/bbm/d/aj;->e(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/dz;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 148
    invoke-static {v0}, Lcom/bbm/util/a/j;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/bbm/j/z; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 149
    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/bbm/meetings/activities/a;->c:Lcom/bbm/meetings/activities/InviteToMeetingActivity;

    const v1, 0x7f0e02b6

    invoke-virtual {v0, v1}, Lcom/bbm/meetings/activities/InviteToMeetingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bbm/meetings/activities/a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/eu;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/bbm/j/z; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3
.end method
