.class final Lcom/bbm/ui/activities/xi;
.super Ljava/lang/Object;
.source "OpenInBbmActivity.java"

# interfaces
.implements Lcom/bbm/f/ac;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/bbm/ui/activities/OpenInBbmActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/OpenInBbmActivity;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/bbm/ui/activities/xi;->d:Lcom/bbm/ui/activities/OpenInBbmActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/xi;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/ui/activities/xi;->b:Landroid/os/Handler;

    iput-object p4, p0, Lcom/bbm/ui/activities/xi;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/f/ab;)V
    .locals 4

    .prologue
    .line 313
    iget-object v0, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    const-string v1, "listAdd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 315
    const-string v1, "cookie"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 317
    :try_start_0
    const-string v1, "cookie"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318
    iget-object v2, p0, Lcom/bbm/ui/activities/xi;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    const-string v1, "elements"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 320
    new-instance v1, Lcom/bbm/d/gr;

    invoke-direct {v1}, Lcom/bbm/d/gr;-><init>()V

    .line 321
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/gr;->a(Lorg/json/JSONObject;)V

    .line 322
    iget-object v0, v1, Lcom/bbm/d/gr;->h:Lcom/bbm/d/gt;

    sget-object v2, Lcom/bbm/d/gt;->b:Lcom/bbm/d/gt;

    if-ne v0, v2, :cond_2

    .line 323
    iget-object v0, p0, Lcom/bbm/ui/activities/xi;->d:Lcom/bbm/ui/activities/OpenInBbmActivity;

    iget-object v1, v1, Lcom/bbm/d/gr;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 331
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/xi;->d:Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/aq;->j:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    invoke-interface {v0, p0}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V

    .line 337
    iget-object v0, p0, Lcom/bbm/ui/activities/xi;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/activities/xi;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 338
    iget-object v0, p0, Lcom/bbm/ui/activities/xi;->d:Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->b(Lcom/bbm/ui/activities/OpenInBbmActivity;)Lcom/bbm/f/ac;

    .line 342
    :cond_1
    :goto_1
    return-void

    .line 325
    :cond_2
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bbm/ui/activities/xi;->d:Lcom/bbm/ui/activities/OpenInBbmActivity;

    iget-boolean v0, v1, Lcom/bbm/d/gr;->d:Z

    if-eqz v0, :cond_3

    const-class v0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    :goto_2
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
    const-string v0, "pending_contact_id"

    iget-object v1, v1, Lcom/bbm/d/gr;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    iget-object v0, p0, Lcom/bbm/ui/activities/xi;->d:Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/OpenInBbmActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/aq;->j:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    invoke-interface {v0, p0}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V

    .line 337
    iget-object v0, p0, Lcom/bbm/ui/activities/xi;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/activities/xi;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 338
    iget-object v0, p0, Lcom/bbm/ui/activities/xi;->d:Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->b(Lcom/bbm/ui/activities/OpenInBbmActivity;)Lcom/bbm/f/ac;

    goto :goto_1

    .line 325
    :cond_3
    :try_start_3
    const-class v0, Lcom/bbm/ui/activities/SentPendingInviteActivity;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 336
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/aq;->j:Lcom/bbm/d/a/f;

    iget-object v1, v1, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    invoke-interface {v1, p0}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V

    .line 337
    iget-object v1, p0, Lcom/bbm/ui/activities/xi;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bbm/ui/activities/xi;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 338
    iget-object v1, p0, Lcom/bbm/ui/activities/xi;->d:Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/OpenInBbmActivity;->b(Lcom/bbm/ui/activities/OpenInBbmActivity;)Lcom/bbm/f/ac;

    throw v0
.end method

.method public final a_()V
    .locals 0

    .prologue
    .line 346
    return-void
.end method
