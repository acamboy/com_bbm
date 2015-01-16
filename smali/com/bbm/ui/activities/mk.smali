.class final Lcom/bbm/ui/activities/mk;
.super Lcom/bbm/j/k;
.source "GroupListItemsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupListItemsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V
    .locals 1

    .prologue
    .line 431
    iput-object p1, p0, Lcom/bbm/ui/activities/mk;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 434
    iget-object v0, p0, Lcom/bbm/ui/activities/mk;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->b(Lcom/bbm/ui/activities/GroupListItemsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    iget-object v0, p0, Lcom/bbm/ui/activities/mk;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->a:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/mk;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->b(Lcom/bbm/ui/activities/GroupListItemsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/mk;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupListItemsActivity;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/g/ab;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/r;

    move-result-object v0

    .line 436
    iget-object v1, v0, Lcom/bbm/g/r;->g:Lcom/bbm/util/bc;

    sget-object v2, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v1, v2, :cond_0

    .line 443
    :goto_0
    return-void

    .line 439
    :cond_0
    iget-object v1, v0, Lcom/bbm/g/r;->g:Lcom/bbm/util/bc;

    sget-object v2, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    if-ne v1, v2, :cond_1

    .line 440
    iget-object v1, p0, Lcom/bbm/ui/activities/mk;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->finish()V

    .line 442
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/mk;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->g(Lcom/bbm/ui/activities/GroupListItemsActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/g/r;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
