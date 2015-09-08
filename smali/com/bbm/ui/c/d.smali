.class final Lcom/bbm/ui/c/d;
.super Ljava/lang/Object;
.source "AppDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/a;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 627
    const-string v0, "Purchase Button clicked"

    const-class v1, Lcom/bbm/ui/c/a;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 628
    iget-object v1, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-virtual {v1}, Lcom/bbm/ui/c/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bbm/ui/c/a;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bbm/ui/c/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/de;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/bbm/ui/c/a;->f:Landroid/os/Handler;

    iget-object v2, v1, Lcom/bbm/ui/c/a;->g:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v1, Lcom/bbm/ui/c/a;->b:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, v1, Lcom/bbm/ui/c/a;->f:Landroid/os/Handler;

    iget-object v2, v1, Lcom/bbm/ui/c/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/bbm/ui/c/a;->a:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v2, Lcom/bbm/c/n;->b:Lcom/bbm/c/n;

    sget-object v3, Lcom/bbm/c/n;->e:Lcom/bbm/c/n;

    iget-object v4, v1, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v4, v4, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    sget-object v6, Lcom/bbm/c/s;->ax:Lcom/bbm/c/s;

    invoke-virtual {v6}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/bbm/c/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/bbm/c/s;->ay:Lcom/bbm/c/s;

    invoke-virtual {v2}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bbm/c/n;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/bbm/c/z;->a:Lcom/bbm/c/z;

    invoke-virtual {v2}, Lcom/bbm/c/z;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/bbm/c/q;->q:Lcom/bbm/c/q;

    invoke-virtual {v0, v2, v5}, Lcom/bbm/c/c;->a(Lcom/bbm/c/q;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, v1, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v0, v0, Lcom/bbm/l/b/f;->a:Ljava/lang/String;

    iget-object v2, v1, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v2, v2, Lcom/bbm/l/b/f;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v3, v3, Lcom/bbm/l/b/f;->e:Ljava/lang/String;

    const-string v4, "APP"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/bbm/ui/c/a;->c()V

    invoke-virtual {v1, v2, v8}, Lcom/bbm/ui/c/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3, v7}, Lcom/bbm/ui/c/a;->a(Ljava/lang/String;Z)Z

    .line 629
    :cond_0
    :goto_1
    return-void

    .line 628
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v3, "WEB"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/bbm/ui/c/a;->c()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/bbm/ui/c/g;

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/c/g;-><init>(Lcom/bbm/ui/c/a;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/bbm/ui/c/a;->d:Lcom/bbm/j/u;

    iget-object v0, v1, Lcom/bbm/ui/c/a;->d:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/bbm/ui/c/a;->b:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    const-string v2, "SUB"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v0, v0, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    const-string v2, "custom_pin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v0, v0, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    const-string v2, "no_ads"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v0, v0, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    const-string v2, "timed_retract"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/bbm/ui/c/a;->b()V

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    iget-object v1, v1, Lcom/bbm/ui/c/a;->c:Lcom/bbm/l/b/f;

    iget-object v1, v1, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    sget-object v2, Lcom/bbm/c/p;->b:Lcom/bbm/c/p;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/c/c;->a(Ljava/lang/String;Lcom/bbm/c/p;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/bbm/ui/c/a;->a()V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/bbm/ui/c/a;->b()V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/bbm/ui/c/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    new-instance v2, Lcom/bbm/ui/c/e;

    invoke-direct {v2, v1}, Lcom/bbm/ui/c/e;-><init>(Lcom/bbm/ui/c/a;)V

    new-instance v3, Lcom/bbm/ui/c/f;

    invoke-direct {v3, v1}, Lcom/bbm/ui/c/f;-><init>(Lcom/bbm/ui/c/a;)V

    invoke-static {v0, v2, v3}, Lcom/bbm/util/de;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_1
.end method
