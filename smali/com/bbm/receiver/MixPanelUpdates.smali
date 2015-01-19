.class public Lcom/bbm/receiver/MixPanelUpdates;
.super Landroid/content/BroadcastReceiver;
.source "MixPanelUpdates.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    .line 17
    const-string v0, "onReceive"

    const-class v1, Lcom/bbm/receiver/MixPanelUpdates;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v2

    iget-object v0, v2, Lcom/bbm/c/c;->aJ:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lcom/bbm/c/c;->d()V

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "mixpanel_number_of_contacts"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/bbm/c/c;->v:I

    const-string v0, "mixpanel_number_of_active_chats"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/bbm/c/c;->w:I

    const-string v0, "mixpanel_number_of_active_group_chats"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/bbm/c/c;->x:I

    const-string v0, "mixpanel_number_of_groups"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/bbm/c/c;->y:I

    const-string v0, "mixpanel_number_of_new_updates"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/bbm/c/c;->z:I

    const-string v0, "mixpanel_number_of_new_group_updates"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/bbm/c/c;->A:I

    const-string v0, "mixpanel_number_of_new_invites"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/bbm/c/c;->B:I

    const-string v0, "mixpanel_number_of_new_group_invites"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/bbm/c/c;->C:I

    const-string v0, "mixpanel_banner_no_connection_count"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/bbm/c/c;->D:I

    const-string v0, "mixpanel_banner_limited_connection_count"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/bbm/c/c;->E:I

    const-string v0, "mixpanel_banner_connected_count"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/bbm/c/c;->F:I

    const-string v0, "mixpanel_platform_connected_count"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/bbm/c/c;->G:I

    const-string v0, "mixpanel_platform_disconnected_count"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/bbm/c/c;->H:I

    const-string v0, "mixpanel_connection_wifi_count"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/bbm/c/c;->I:I

    const-string v0, "mixpanel_connection_mobile_count"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/bbm/c/c;->J:I

    const-string v0, "mixpanel_connection_other_count"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/bbm/c/c;->K:I

    const-string v0, "mixpanel_number_of_service_starts"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/bbm/c/c;->L:I

    const-string v0, "mixpanel_number_of_app_starts"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/bbm/c/c;->M:I

    const-string v0, "sticky_notification"

    const/4 v1, 0x1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v2, Lcom/bbm/c/c;->aI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "EventTracker.flush() - track unusual errors"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    sget-object v0, Lcom/bbm/c/o;->f:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->c:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->g:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->d:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->h:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->e:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->i:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->f:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->j:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->g:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->k:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->h:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->l:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->i:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->m:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->j:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->n:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->k:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->o:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->l:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->a:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->m:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->b:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/bbm/c/c;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/bbm/c/c;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v2, Lcom/bbm/c/c;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/bbm/c/c;->n:Ljava/util/HashMap;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/bbm/c/o;->b:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v2, Lcom/bbm/c/c;->n:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->d:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->e:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v2, Lcom/bbm/c/c;->n:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    div-int/2addr v1, v7

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_2
    sget-object v0, Lcom/bbm/c/o;->c:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->o:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->p:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->p:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->q:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v8, v2, Lcom/bbm/c/c;->q:J

    invoke-virtual {v6, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->r:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v8, v2, Lcom/bbm/c/c;->r:J

    invoke-virtual {v6, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->t:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v8, v2, Lcom/bbm/c/c;->s:J

    invoke-virtual {v6, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->s:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v8, v2, Lcom/bbm/c/c;->t:J

    invoke-virtual {v6, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->u:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->u:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->v:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->v:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->w:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->w:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->x:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->x:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->y:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->y:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->z:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->z:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->A:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->A:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->B:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->B:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->C:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->C:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->J:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->T:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->K:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v8, v2, Lcom/bbm/c/c;->U:J

    invoke-virtual {v6, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->L:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v8, v2, Lcom/bbm/c/c;->V:J

    invoke-virtual {v6, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->M:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->W:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->aK:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->D:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->aL:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->E:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->aM:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->F:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->aN:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->G:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->aO:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->H:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->aP:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->I:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->aQ:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->J:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->aR:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->K:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->aS:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->L:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->aT:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->M:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->D:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->O:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->E:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->P:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->F:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v7

    iget v0, v2, Lcom/bbm/c/c;->N:I

    if-eqz v0, :cond_6

    iget-wide v0, v2, Lcom/bbm/c/c;->Q:J

    iget v8, v2, Lcom/bbm/c/c;->N:I

    int-to-long v8, v8

    div-long/2addr v0, v8

    :goto_3
    invoke-virtual {v6, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->G:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v8, v2, Lcom/bbm/c/c;->R:J

    invoke-virtual {v6, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->H:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v8, v2, Lcom/bbm/c/c;->S:J

    invoke-virtual {v6, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/u;->a:Lcom/bbm/c/u;

    invoke-virtual {v0}, Lcom/bbm/c/u;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->aq:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/u;->b:Lcom/bbm/c/u;

    invoke-virtual {v0}, Lcom/bbm/c/u;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->ar:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/u;->c:Lcom/bbm/c/u;

    invoke-virtual {v0}, Lcom/bbm/c/u;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->as:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/u;->d:Lcom/bbm/c/u;

    invoke-virtual {v0}, Lcom/bbm/c/u;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->at:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/u;->e:Lcom/bbm/c/u;

    invoke-virtual {v0}, Lcom/bbm/c/u;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->au:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/u;->f:Lcom/bbm/c/u;

    invoke-virtual {v0}, Lcom/bbm/c/u;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->aw:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/u;->g:Lcom/bbm/c/u;

    invoke-virtual {v0}, Lcom/bbm/c/u;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->av:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/u;->h:Lcom/bbm/c/u;

    invoke-virtual {v0}, Lcom/bbm/c/u;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->ax:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/u;->i:Lcom/bbm/c/u;

    invoke-virtual {v0}, Lcom/bbm/c/u;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->ay:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/u;->j:Lcom/bbm/c/u;

    invoke-virtual {v0}, Lcom/bbm/c/u;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->az:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/u;->k:Lcom/bbm/c/u;

    invoke-virtual {v0}, Lcom/bbm/c/u;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->aA:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/u;->l:Lcom/bbm/c/u;

    invoke-virtual {v0}, Lcom/bbm/c/u;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->aB:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/u;->m:Lcom/bbm/c/u;

    invoke-virtual {v0}, Lcom/bbm/c/u;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->aD:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/u;->n:Lcom/bbm/c/u;

    invoke-virtual {v0}, Lcom/bbm/c/u;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->aC:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->b:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->aE:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->a:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->aF:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/s;->c:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->aE:I

    iget v7, v2, Lcom/bbm/c/c;->aF:I

    add-int/2addr v1, v7

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->ab:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/bbm/c/c;->aG:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->ag:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/bbm/c/n;->i:Lcom/bbm/c/n;

    invoke-virtual {v0}, Lcom/bbm/c/n;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "mixpanel_last_upload"

    const-wide/16 v4, 0x0

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_7

    sget-object v0, Lcom/bbm/c/o;->I:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_4
    iget-object v0, v2, Lcom/bbm/c/c;->b:Lcom/c/a/a/j;

    sget-object v1, Lcom/bbm/c/n;->a:Lcom/bbm/c/n;

    invoke-virtual {v1}, Lcom/bbm/c/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/c/a/a/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v2, Lcom/bbm/c/c;->aJ:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/bbm/y;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_5
    iget-object v0, v2, Lcom/bbm/c/c;->aH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "properties"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_4

    iget-object v5, v2, Lcom/bbm/c/c;->b:Lcom/c/a/a/j;

    invoke-virtual {v5, v0, v4}, Lcom/c/a/a/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v2, Lcom/bbm/c/c;->aJ:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/bbm/y;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    const-string v3, "EventTracker.flush() - track pending event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    :try_start_3
    sget-object v0, Lcom/bbm/c/o;->b:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->d:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->e:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    const-string v1, "EventTracker.flush JSONException -"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_7
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v3, Lcom/bbm/c/o;->I:Lcom/bbm/c/o;

    invoke-virtual {v3}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v3

    sub-long v0, v4, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {v6, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_4

    :cond_8
    iget-object v0, v2, Lcom/bbm/c/c;->b:Lcom/c/a/a/j;

    invoke-virtual {v0}, Lcom/c/a/a/j;->a()V

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->c:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->d:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->e:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->f:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->g:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->h:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->i:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->j:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->k:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->l:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->m:I

    iget-object v0, v2, Lcom/bbm/c/c;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->o:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->p:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/bbm/c/c;->q:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/bbm/c/c;->r:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/bbm/c/c;->s:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/bbm/c/c;->t:J

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->u:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->v:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->w:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->x:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->y:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->z:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->A:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->B:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->C:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->T:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/bbm/c/c;->U:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/bbm/c/c;->V:J

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->W:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->F:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->E:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->D:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->G:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->H:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->I:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->J:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->K:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->L:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->M:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->O:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->P:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->N:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/bbm/c/c;->Q:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/bbm/c/c;->R:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/bbm/c/c;->S:J

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->aq:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->ar:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->as:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->at:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->au:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->aw:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->av:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->ax:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->ay:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->az:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->aA:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->aB:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->aD:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->aC:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->aE:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->aF:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bbm/c/c;->aG:I

    iget-object v0, v2, Lcom/bbm/c/c;->aH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v2, Lcom/bbm/c/c;->aI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v2, p1}, Lcom/bbm/c/c;->a(Landroid/content/Context;)V

    .line 21
    :cond_9
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 23
    const-string v1, "mixpanel_last_upload"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    return-void
.end method
