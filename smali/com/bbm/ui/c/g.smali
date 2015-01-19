.class final Lcom/bbm/ui/c/g;
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
    .line 366
    iput-object p1, p0, Lcom/bbm/ui/c/g;->a:Lcom/bbm/ui/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 369
    const-string v0, "Purchase (FREE) Button clicked"

    const-class v1, Lcom/bbm/ui/c/a;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 370
    iget-object v1, p0, Lcom/bbm/ui/c/g;->a:Lcom/bbm/ui/c/a;

    invoke-virtual {v1}, Lcom/bbm/ui/c/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bbm/ui/c/a;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bbm/ui/c/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/cv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/bbm/ui/c/a;->f:Landroid/os/Handler;

    iget-object v2, v1, Lcom/bbm/ui/c/a;->g:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v1, Lcom/bbm/ui/c/a;->b:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, v1, Lcom/bbm/ui/c/a;->f:Landroid/os/Handler;

    iget-object v2, v1, Lcom/bbm/ui/c/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/bbm/ui/c/a;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v2, Lcom/bbm/c/l;->b:Lcom/bbm/c/l;

    sget-object v3, Lcom/bbm/c/l;->e:Lcom/bbm/c/l;

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-object v5, Lcom/bbm/c/o;->al:Lcom/bbm/c/o;

    invoke-virtual {v5}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bbm/c/l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/bbm/c/o;->am:Lcom/bbm/c/o;

    invoke-virtual {v2}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bbm/c/l;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/bbm/c/n;->o:Lcom/bbm/c/n;

    invoke-virtual {v0, v2, v4}, Lcom/bbm/c/c;->a(Lcom/bbm/c/n;Lorg/json/JSONObject;)V
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

    invoke-virtual {v1}, Lcom/bbm/ui/c/a;->a()V

    invoke-virtual {v1, v2, v6}, Lcom/bbm/ui/c/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3, v7}, Lcom/bbm/ui/c/a;->a(Ljava/lang/String;Z)Z

    .line 371
    :cond_0
    :goto_1
    return-void

    .line 370
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v3, "WEB"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/bbm/ui/c/a;->a()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/bbm/ui/c/j;

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/c/j;-><init>(Lcom/bbm/ui/c/a;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/bbm/ui/c/a;->e:Lcom/bbm/j/u;

    iget-object v0, v1, Lcom/bbm/ui/c/a;->e:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/bbm/ui/c/a;->b:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/bbm/ui/c/a;->d:Landroid/content/Context;

    const-class v3, Lcom/bbm/ui/activities/InAppUpgradeActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "message"

    iget-object v3, v1, Lcom/bbm/ui/c/a;->d:Landroid/content/Context;

    const v4, 0x7f0e0496

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "negativeButtonText"

    iget-object v3, v1, Lcom/bbm/ui/c/a;->d:Landroid/content/Context;

    const v4, 0x7f0e0497

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0, v6}, Lcom/bbm/ui/c/a;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/bbm/ui/c/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/bbm/ui/c/h;

    invoke-direct {v2, v1}, Lcom/bbm/ui/c/h;-><init>(Lcom/bbm/ui/c/a;)V

    new-instance v3, Lcom/bbm/ui/c/i;

    invoke-direct {v3, v1}, Lcom/bbm/ui/c/i;-><init>(Lcom/bbm/ui/c/a;)V

    invoke-static {v0, v2, v3}, Lcom/bbm/util/cv;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_1
.end method
