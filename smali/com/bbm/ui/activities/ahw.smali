.class final Lcom/bbm/ui/activities/ahw;
.super Lcom/bbm/j/u;
.source "ShareActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/d/b/n;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/bbm/ui/activities/ahu;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ahu;Lcom/bbm/d/b/n;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/bbm/ui/activities/ahw;->c:Lcom/bbm/ui/activities/ahu;

    iput-object p2, p0, Lcom/bbm/ui/activities/ahw;->a:Lcom/bbm/d/b/n;

    iput-object p3, p0, Lcom/bbm/ui/activities/ahw;->b:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Lcom/bbm/ui/activities/ahw;->a:Lcom/bbm/d/b/n;

    invoke-virtual {v0}, Lcom/bbm/d/b/n;->a()Lcom/bbm/d/fn;

    move-result-object v3

    .line 162
    iget-object v0, p0, Lcom/bbm/ui/activities/ahw;->c:Lcom/bbm/ui/activities/ahu;

    iget-object v0, v0, Lcom/bbm/ui/activities/ahu;->b:Lcom/bbm/ui/activities/ShareActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ShareActivity;->b(Lcom/bbm/ui/activities/ShareActivity;)Lcom/bbm/util/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 185
    :goto_0
    return v0

    .line 168
    :cond_0
    iget-object v4, v3, Lcom/bbm/d/fn;->h:Lcom/bbm/util/bi;

    sget-object v5, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v4, v5, :cond_1

    move v0, v1

    .line 169
    goto :goto_0

    .line 170
    :cond_1
    iget-object v1, v3, Lcom/bbm/d/fn;->h:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    if-ne v1, v4, :cond_2

    .line 172
    iget-object v0, p0, Lcom/bbm/ui/activities/ahw;->c:Lcom/bbm/ui/activities/ahu;

    iget-object v0, v0, Lcom/bbm/ui/activities/ahu;->b:Lcom/bbm/ui/activities/ShareActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/ahw;->c:Lcom/bbm/ui/activities/ahu;

    iget-object v1, v1, Lcom/bbm/ui/activities/ahu;->b:Lcom/bbm/ui/activities/ShareActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/ahw;->c:Lcom/bbm/ui/activities/ahu;

    iget-object v3, v3, Lcom/bbm/ui/activities/ahu;->b:Lcom/bbm/ui/activities/ShareActivity;

    const v4, 0x7f0e059a

    invoke-virtual {v3, v4}, Lcom/bbm/ui/activities/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/ahw;->c:Lcom/bbm/ui/activities/ahu;

    iget-object v4, v4, Lcom/bbm/ui/activities/ahu;->b:Lcom/bbm/ui/activities/ShareActivity;

    const v5, 0x7f0e0598

    invoke-virtual {v4, v5}, Lcom/bbm/ui/activities/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lcom/bbm/ui/activities/ShareActivity;->a(Lcom/bbm/ui/activities/ShareActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 174
    goto :goto_0

    .line 177
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/ahw;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 178
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 179
    const-string v5, "partnerApp"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-boolean v3, v3, Lcom/bbm/d/fn;->g:Z

    if-eqz v3, :cond_3

    .line 181
    const-string v3, "token"

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_3
    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lcom/bbm/ui/activities/ahw;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move v0, v2

    .line 185
    goto :goto_0
.end method
