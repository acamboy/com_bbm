.class final Lcom/bbm/j;
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
.method constructor <init>(Lcom/bbm/f;)V
    .locals 1

    .prologue
    .line 157
    iput-object p1, p0, Lcom/bbm/j;->a:Lcom/bbm/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/a;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 157
    iget-object v0, p0, Lcom/bbm/j;->a:Lcom/bbm/f;

    invoke-static {v0}, Lcom/bbm/f;->a(Lcom/bbm/f;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/i/b;

    invoke-direct {v0, v2, v2}, Lcom/bbm/i/b;-><init>(ZI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/j;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->O()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/j;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    invoke-virtual {v0}, Lcom/bbm/g/an;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/j;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->a:Lcom/bbm/b/x;

    invoke-virtual {v0}, Lcom/bbm/b/x;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/bbm/j;->a:Lcom/bbm/f;

    iget-object v3, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iget-object v0, v3, Lcom/bbm/d/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/r;

    if-nez v0, :cond_2

    new-instance v0, Lcom/bbm/d/c;

    invoke-virtual {v3}, Lcom/bbm/d/a;->aa()Lcom/bbm/j/w;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/bbm/d/c;-><init>(Lcom/bbm/d/a;Lcom/bbm/j/r;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/bbm/d/a;->d:Ljava/lang/ref/WeakReference;

    :cond_2
    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, Lcom/bbm/j;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    const-string v4, "unseenUpdates"

    invoke-virtual {v0, v4}, Lcom/bbm/g/an;->x(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/bs;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "inviteCount"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v0, p0, Lcom/bbm/j;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->a:Lcom/bbm/b/x;

    invoke-virtual {v0}, Lcom/bbm/b/x;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/j;->a:Lcom/bbm/f;

    iget-object v2, v0, Lcom/bbm/f;->a:Lcom/bbm/b/x;

    iget-object v0, v2, Lcom/bbm/b/x;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/r;

    if-nez v0, :cond_3

    new-instance v0, Lcom/bbm/b/y;

    invoke-virtual {v2}, Lcom/bbm/b/x;->b()Lcom/bbm/j/w;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lcom/bbm/b/y;-><init>(Lcom/bbm/b/x;Lcom/bbm/j/r;)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, Lcom/bbm/b/x;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_4
    add-int v0, v3, v4

    add-int/2addr v2, v0

    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "mixpanel_number_of_new_invites"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "mixpanel_number_of_new_group_invites"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lcom/bbm/i/b;

    invoke-direct {v0, v1, v2}, Lcom/bbm/i/b;-><init>(ZI)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto/16 :goto_1
.end method
