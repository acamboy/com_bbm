.class final Lcom/bbm/ui/activities/aen;
.super Lcom/bbm/j/u;
.source "ShareActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/d/b/x;

.field final synthetic b:Lcom/bbm/util/dc;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lcom/bbm/ui/activities/ael;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ael;Lcom/bbm/d/b/x;Lcom/bbm/util/dc;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/bbm/ui/activities/aen;->d:Lcom/bbm/ui/activities/ael;

    iput-object p2, p0, Lcom/bbm/ui/activities/aen;->a:Lcom/bbm/d/b/x;

    iput-object p3, p0, Lcom/bbm/ui/activities/aen;->b:Lcom/bbm/util/dc;

    iput-object p4, p0, Lcom/bbm/ui/activities/aen;->c:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 211
    iget-object v0, p0, Lcom/bbm/ui/activities/aen;->a:Lcom/bbm/d/b/x;

    invoke-virtual {v0}, Lcom/bbm/d/b/x;->a()Lcom/bbm/d/gp;

    move-result-object v3

    .line 213
    iget-object v0, p0, Lcom/bbm/ui/activities/aen;->b:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 236
    :goto_0
    return v0

    .line 219
    :cond_0
    iget-object v4, v3, Lcom/bbm/d/gp;->h:Lcom/bbm/util/bo;

    sget-object v5, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v4, v5, :cond_1

    move v0, v1

    .line 220
    goto :goto_0

    .line 221
    :cond_1
    iget-object v1, v3, Lcom/bbm/d/gp;->h:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v1, v4, :cond_2

    .line 223
    iget-object v0, p0, Lcom/bbm/ui/activities/aen;->d:Lcom/bbm/ui/activities/ael;

    iget-object v0, v0, Lcom/bbm/ui/activities/ael;->c:Lcom/bbm/ui/activities/ShareActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ShareActivity;->a(Lcom/bbm/ui/activities/ShareActivity;)V

    move v0, v2

    .line 225
    goto :goto_0

    .line 228
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/aen;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 229
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 230
    const-string v5, "partnerApp"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-boolean v3, v3, Lcom/bbm/d/gp;->g:Z

    if-eqz v3, :cond_3

    .line 232
    const-string v3, "token"

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_3
    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    iget-object v0, p0, Lcom/bbm/ui/activities/aen;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move v0, v2

    .line 236
    goto :goto_0
.end method
