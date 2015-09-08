.class public final Lcom/bbm/g;
.super Lcom/bbm/j/a;
.source "AppModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/j/a",
        "<",
        "Lcom/bbm/i/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/f;


# direct methods
.method public constructor <init>(Lcom/bbm/f;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bbm/g;->a:Lcom/bbm/f;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 56
    iget-object v0, p0, Lcom/bbm/g;->a:Lcom/bbm/f;

    invoke-static {v0}, Lcom/bbm/f;->a(Lcom/bbm/f;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/i/b;

    invoke-direct {v0, v2, v2}, Lcom/bbm/i/b;-><init>(ZI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/g;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    const-string v1, "hasNewMessage"

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->I(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v1, "value"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/g;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    const-string v1, "unseenUpdates"

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->x(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/bs;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "chats"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/g;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    const-string v1, "hasNewSystemMessage"

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->I(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v1, "value"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/bbm/g;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    invoke-virtual {v0}, Lcom/bbm/g/an;->e()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/s;

    iget-wide v4, v0, Lcom/bbm/g/s;->j:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bbm/g;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->r()Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, Lcom/bbm/g;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->ae()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, p0, Lcom/bbm/g;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    invoke-virtual {v0}, Lcom/bbm/g/an;->f()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbm/Alaska;->a()Lcom/bbm/h/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbm/h/a;->d()I

    move-result v5

    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "mixpanel_number_of_contacts"

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v4, "mixpanel_number_of_outer_circle_contacts"

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v4, "mixpanel_number_of_active_chats"

    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v4, "mixpanel_number_of_active_group_chats"

    invoke-interface {v6, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v4, "mixpanel_number_of_groups"

    invoke-interface {v6, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lcom/bbm/i/b;

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/bbm/i/b;-><init>(ZI)V

    goto/16 :goto_0
.end method
