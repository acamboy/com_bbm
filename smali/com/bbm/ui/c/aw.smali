.class public final Lcom/bbm/ui/c/aw;
.super Ljava/lang/Object;
.source "ChannelsNotificationsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ar;

.field private final b:Lcom/bbm/d/dh;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/ar;Lcom/bbm/d/dh;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/bbm/ui/c/aw;->a:Lcom/bbm/ui/c/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p2, p0, Lcom/bbm/ui/c/aw;->b:Lcom/bbm/d/dh;

    .line 154
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 158
    iget-object v1, p0, Lcom/bbm/ui/c/aw;->b:Lcom/bbm/d/dh;

    iget-object v1, v1, Lcom/bbm/d/dh;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/x;->e(Ljava/lang/String;)V

    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/bbm/ui/c/aw;->b:Lcom/bbm/d/dh;

    iget-object v1, v1, Lcom/bbm/d/dh;->d:Lorg/json/JSONObject;

    const-string v2, "channelUri"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 163
    :try_start_1
    iget-object v2, p0, Lcom/bbm/ui/c/aw;->b:Lcom/bbm/d/dh;

    iget-object v2, v2, Lcom/bbm/d/dh;->d:Lorg/json/JSONObject;

    const-string v3, "postId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 168
    :goto_0
    iget-object v2, p0, Lcom/bbm/ui/c/aw;->b:Lcom/bbm/d/dh;

    iget-object v2, v2, Lcom/bbm/d/dh;->f:Ljava/lang/String;

    const-string v3, "FavoriteChannelPost"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    iget-object v0, p0, Lcom/bbm/ui/c/aw;->a:Lcom/bbm/ui/c/ar;

    invoke-static {v0}, Lcom/bbm/ui/c/ar;->c(Lcom/bbm/ui/c/ar;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bbm/util/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    :goto_1
    return-void

    .line 164
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_2
    invoke-static {v2}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 172
    :cond_0
    iget-object v2, p0, Lcom/bbm/ui/c/aw;->a:Lcom/bbm/ui/c/ar;

    invoke-static {v2}, Lcom/bbm/ui/c/ar;->c(Lcom/bbm/ui/c/ar;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/bbm/util/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 164
    :catch_1
    move-exception v2

    goto :goto_2
.end method
