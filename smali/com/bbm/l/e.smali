.class public final Lcom/bbm/l/e;
.super Ljava/lang/Object;
.source "StoreUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/bbm/d/hz;
    .locals 3

    .prologue
    .line 190
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->A()Lcom/bbm/d/b/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/b/ad;->g()Ljava/util/List;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/hz;

    .line 192
    iget-object v2, v0, Lcom/bbm/d/hz;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bbm/d/hz;->d:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/hz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/hz;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bbm/d/hz;"
        }
    .end annotation

    .prologue
    .line 172
    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/hz;

    .line 174
    iget-object v2, v0, Lcom/bbm/d/hz;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bbm/d/hz;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 180
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/bbm/d/af;Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 59
    invoke-static {p1, v4}, Lcom/bbm/ui/b/m;->a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;

    move-result-object v1

    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/AppDetailsActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    const-string v2, "app_id"

    const-string v3, "timed_retract"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v2, "appUpdateAfterPurchase"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    new-instance v2, Lcom/bbm/l/f;

    invoke-direct {v2, p1, v0}, Lcom/bbm/l/f;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 72
    sget-object v0, Lcom/bbm/l/g;->a:[I

    invoke-virtual {p0}, Lcom/bbm/d/af;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unhandled entitlement type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :pswitch_0
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    const v3, 0x7f0e0382

    invoke-virtual {v0, v3}, Lcom/bbm/Alaska;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v3

    const v4, 0x7f0e037e

    invoke-virtual {v3, v4}, Lcom/bbm/Alaska;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bbm/ui/b/m;->j:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/m;->e(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    .line 91
    const v0, 0x7f0e0197

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    .line 92
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    const v3, 0x7f0e011f

    invoke-virtual {v0, v3}, Lcom/bbm/Alaska;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/m;->c(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    .line 93
    iput-object v2, v1, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 94
    invoke-virtual {v1}, Lcom/bbm/ui/b/m;->e()V

    .line 95
    return-void

    .line 77
    :pswitch_1
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    const v3, 0x7f0e0380

    invoke-virtual {v0, v3}, Lcom/bbm/Alaska;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 80
    :pswitch_2
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    const v3, 0x7f0e0381

    invoke-virtual {v0, v3}, Lcom/bbm/Alaska;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :pswitch_3
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    const v3, 0x7f0e037f

    invoke-virtual {v0, v3}, Lcom/bbm/Alaska;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
