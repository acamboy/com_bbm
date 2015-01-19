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
    .line 88
    iput-object p1, p0, Lcom/bbm/meetings/activities/a;->c:Lcom/bbm/meetings/activities/InviteToMeetingActivity;

    iput-object p2, p0, Lcom/bbm/meetings/activities/a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/bbm/meetings/activities/a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 91
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/bbm/d/a;->N()Lcom/bbm/j/w;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    :goto_0
    return v0

    .line 99
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bbm/meetings/activities/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-virtual {v3}, Lcom/bbm/d/a;->u()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 104
    if-nez v1, :cond_1

    .line 105
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/bbm/d/a;->g(Ljava/lang/String;)Lcom/google/b/f/a/l;
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    :try_start_1
    invoke-interface {v0}, Lcom/google/b/f/a/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/bbm/j/z; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/bbm/meetings/activities/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_3
    move v0, v2

    .line 136
    goto :goto_0

    .line 108
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_2

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/bbm/meetings/activities/a;->c:Lcom/bbm/meetings/activities/InviteToMeetingActivity;

    invoke-static {v0}, Lcom/bbm/meetings/activities/InviteToMeetingActivity;->a(Lcom/bbm/meetings/activities/InviteToMeetingActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/meetings/activities/a;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bbm/d/aa;->c(Ljava/lang/String;Ljava/util/List;)Lcom/bbm/d/do;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 120
    iget-object v0, p0, Lcom/bbm/meetings/activities/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Lcom/bbm/j/z; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    const/4 v4, 0x1

    :try_start_3
    new-array v4, v4, [Lorg/json/JSONObject;

    const/4 v5, 0x0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "conversationUri"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/google/b/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 124
    const-string v5, "conversation"

    invoke-static {v4, v5}, Lcom/bbm/d/aa;->d(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/de;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 125
    invoke-static {v0}, Lcom/bbm/util/a/j;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/bbm/j/z; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 126
    :catch_2
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/bbm/meetings/activities/a;->c:Lcom/bbm/meetings/activities/InviteToMeetingActivity;

    const v1, 0x7f0e027a

    invoke-virtual {v0, v1}, Lcom/bbm/meetings/activities/InviteToMeetingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bbm/meetings/activities/a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/fh;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/bbm/j/z; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3
.end method
