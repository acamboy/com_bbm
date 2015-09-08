.class public final Lcom/bbm/i;
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
    .line 117
    iput-object p1, p0, Lcom/bbm/i;->a:Lcom/bbm/f;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 117
    iget-object v0, p0, Lcom/bbm/i;->a:Lcom/bbm/f;

    invoke-static {v0}, Lcom/bbm/f;->a(Lcom/bbm/f;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/i/b;

    invoke-direct {v0, v2, v2}, Lcom/bbm/i/b;-><init>(ZI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/i;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    const-string v1, "hasNewUpdate"

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->I(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v1, "value"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/i;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    const-string v1, "hasNewChannelUpdate"

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->I(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v1, "value"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/bbm/i;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->P()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/bbm/d/a;->Y()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/hk;

    iget-boolean v0, v0, Lcom/bbm/d/hk;->l:Z

    if-eqz v0, :cond_9

    add-int/lit8 v0, v3, 0x1

    :goto_3
    move v3, v0

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v3, v2

    :cond_4
    iget-object v0, p0, Lcom/bbm/i;->a:Lcom/bbm/f;

    iget-object v5, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v5}, Lcom/bbm/d/a;->X()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/hl;

    invoke-virtual {v5}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/bbm/d/hl;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-boolean v7, v0, Lcom/bbm/d/hl;->e:Z

    if-nez v7, :cond_8

    iget-object v7, v0, Lcom/bbm/d/hl;->h:Lcom/bbm/d/hn;

    sget-object v8, Lcom/bbm/d/hn;->c:Lcom/bbm/d/hn;

    if-ne v7, v8, :cond_5

    iget-object v0, v0, Lcom/bbm/d/hl;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move v0, v4

    :goto_5
    move v4, v0

    goto :goto_4

    :cond_6
    add-int/2addr v3, v4

    if-gtz v3, :cond_7

    :goto_6
    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mixpanel_number_of_new_updates"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lcom/bbm/i/b;

    invoke-direct {v0, v2, v3}, Lcom/bbm/i/b;-><init>(ZI)V

    goto/16 :goto_0

    :cond_7
    move v2, v1

    goto :goto_6

    :cond_8
    move v0, v4

    goto :goto_5

    :cond_9
    move v0, v3

    goto :goto_3
.end method
