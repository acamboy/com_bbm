.class public final Lcom/bbm/h;
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
    .line 93
    iput-object p1, p0, Lcom/bbm/h;->a:Lcom/bbm/f;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lcom/bbm/h;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    const-string v2, "unseenUpdates"

    invoke-virtual {v0, v2}, Lcom/bbm/g/an;->x(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/bs;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/h;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    const-string v2, "unseenUpdates"

    invoke-virtual {v0, v2}, Lcom/bbm/g/an;->x(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/bs;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "lists"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/h;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    const-string v2, "unseenUpdates"

    invoke-virtual {v0, v2}, Lcom/bbm/g/an;->x(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/bs;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "pictures"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/h;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    const-string v2, "unseenUpdates"

    invoke-virtual {v0, v2}, Lcom/bbm/g/an;->x(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/bs;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "members"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/bbm/h;->a:Lcom/bbm/f;

    iget-object v2, v2, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    const-string v3, "unseenUpdates"

    invoke-virtual {v2, v3}, Lcom/bbm/g/an;->x(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/bs;->d()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "updates"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "mixpanel_number_of_new_group_updates"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v2, Lcom/bbm/i/b;

    invoke-direct {v2, v0, v1}, Lcom/bbm/i/b;-><init>(ZI)V

    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method
