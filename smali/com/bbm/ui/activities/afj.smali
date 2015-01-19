.class final Lcom/bbm/ui/activities/afj;
.super Ljava/lang/Object;
.source "SelectContactActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SelectContactActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SelectContactActivity;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 399
    const-string v0, "mHeaderActionBar PositiveButton Clicked"

    const-class v2, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 401
    iget-object v0, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->f(Lcom/bbm/ui/activities/SelectContactActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/aq;->a(Landroid/content/Context;)Lcom/bbm/h/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "group_uri"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "group_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbm/h/aq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 405
    iget-object v0, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->r(Lcom/bbm/ui/activities/SelectContactActivity;)Z

    .line 406
    iget-object v0, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->finish()V

    .line 440
    :goto_0
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->s(Lcom/bbm/ui/activities/SelectContactActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/aq;->a(Landroid/content/Context;)Lcom/bbm/h/aq;

    iget-object v0, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "channel_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    const v2, 0x7f0b01a0

    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bbm/h/aq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 411
    iget-object v0, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->r(Lcom/bbm/ui/activities/SelectContactActivity;)Z

    .line 412
    iget-object v0, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->finish()V

    goto :goto_0

    .line 414
    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 415
    const-string v0, "com.bbm.selectedcontacts"

    iget-object v2, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 416
    iget-object v0, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->t(Lcom/bbm/ui/activities/SelectContactActivity;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 417
    const-string v0, "com.bbm.selectedcategoryid"

    iget-object v2, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SelectContactActivity;->t(Lcom/bbm/ui/activities/SelectContactActivity;)J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->e(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 420
    const-string v0, "com.bbm.resultadid"

    iget-object v2, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SelectContactActivity;->e(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->d(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 423
    const-string v0, "com.bbm.selectcontact.bundle.passthrough"

    iget-object v2, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SelectContactActivity;->d(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 426
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->h(Lcom/bbm/ui/activities/SelectContactActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    move v2, v0

    .line 427
    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    if-eqz v2, :cond_6

    .line 428
    iget-object v0, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->i(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/d/a;

    move-result-object v4

    iget-object v0, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/db;->b(Lcom/bbm/d/gr;)Z

    move-result v0

    and-int/2addr v0, v2

    .line 427
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move v0, v1

    .line 426
    goto :goto_1

    .line 430
    :cond_6
    const-string v0, "com.bbm.allSelectedAreProtectedEnabled"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 432
    iget-object v0, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_7

    .line 434
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 436
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v3}, Lcom/bbm/ui/activities/SelectContactActivity;->setResult(ILandroid/content/Intent;)V

    .line 437
    iget-object v0, p0, Lcom/bbm/ui/activities/afj;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->finish()V

    goto/16 :goto_0
.end method
