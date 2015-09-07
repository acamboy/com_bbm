.class public final Lcom/bbm/ui/c/bm;
.super Ljava/lang/Object;
.source "ChannelsNotificationsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/bh;

.field private final b:Lcom/bbm/d/ek;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/bh;Lcom/bbm/d/ek;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/bbm/ui/c/bm;->a:Lcom/bbm/ui/c/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p2, p0, Lcom/bbm/ui/c/bm;->b:Lcom/bbm/d/ek;

    .line 148
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 152
    iget-object v1, p0, Lcom/bbm/ui/c/bm;->b:Lcom/bbm/d/ek;

    iget-object v1, v1, Lcom/bbm/d/ek;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ac;->e(Ljava/lang/String;)V

    .line 156
    :try_start_0
    iget-object v1, p0, Lcom/bbm/ui/c/bm;->b:Lcom/bbm/d/ek;

    iget-object v1, v1, Lcom/bbm/d/ek;->d:Lorg/json/JSONObject;

    const-string v2, "channelUri"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 157
    :try_start_1
    iget-object v2, p0, Lcom/bbm/ui/c/bm;->b:Lcom/bbm/d/ek;

    iget-object v2, v2, Lcom/bbm/d/ek;->d:Lorg/json/JSONObject;

    const-string v3, "postId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 162
    :goto_0
    iget-object v2, p0, Lcom/bbm/ui/c/bm;->b:Lcom/bbm/d/ek;

    iget-object v2, v2, Lcom/bbm/d/ek;->f:Lcom/bbm/d/el;

    sget-object v3, Lcom/bbm/d/el;->a:Lcom/bbm/d/el;

    if-ne v2, v3, :cond_0

    .line 164
    iget-object v0, p0, Lcom/bbm/ui/c/bm;->a:Lcom/bbm/ui/c/bh;

    invoke-static {v0}, Lcom/bbm/ui/c/bh;->c(Lcom/bbm/ui/c/bh;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bbm/util/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    :goto_1
    return-void

    .line 158
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_2
    invoke-static {v2}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 166
    :cond_0
    iget-object v2, p0, Lcom/bbm/ui/c/bm;->a:Lcom/bbm/ui/c/bh;

    invoke-static {v2}, Lcom/bbm/ui/c/bh;->c(Lcom/bbm/ui/c/bh;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/bbm/util/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 158
    :catch_1
    move-exception v2

    goto :goto_2
.end method
