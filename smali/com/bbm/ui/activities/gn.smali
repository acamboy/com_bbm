.class final Lcom/bbm/ui/activities/gn;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/d/dz;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/bbm/ui/activities/gm;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/gm;Lcom/bbm/d/dz;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2355
    iput-object p1, p0, Lcom/bbm/ui/activities/gn;->d:Lcom/bbm/ui/activities/gm;

    iput-object p2, p0, Lcom/bbm/ui/activities/gn;->a:Lcom/bbm/d/dz;

    iput-object p3, p0, Lcom/bbm/ui/activities/gn;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/bbm/ui/activities/gn;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2358
    iget-object v0, p0, Lcom/bbm/ui/activities/gn;->a:Lcom/bbm/d/dz;

    iget-object v0, v0, Lcom/bbm/d/dz;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/ui/e/av;->a(Ljava/lang/String;)Lcom/bbm/ui/e/av;

    move-result-object v3

    .line 2359
    iget-object v0, p0, Lcom/bbm/ui/activities/gn;->d:Lcom/bbm/ui/activities/gm;

    iget-object v0, v0, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v4, p0, Lcom/bbm/ui/activities/gn;->a:Lcom/bbm/d/dz;

    iget-object v4, v4, Lcom/bbm/d/dz;->m:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v4

    .line 2360
    iget-object v0, v4, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    sget-object v5, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v0, v5, :cond_0

    move v0, v1

    .line 2391
    :goto_0
    return v0

    .line 2364
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/gn;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2365
    iget-object v0, p0, Lcom/bbm/ui/activities/gn;->d:Lcom/bbm/ui/activities/gm;

    iget-object v5, v0, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/gn;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v5, v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 2370
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/gn;->d:Lcom/bbm/ui/activities/gm;

    iget-object v0, v0, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->ap(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2371
    const-string v0, "ConversationActivity"

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Got and unexpected class type =>"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bbm/ui/activities/gn;->c:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v2

    .line 2373
    goto :goto_0

    .line 2367
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/gn;->d:Lcom/bbm/ui/activities/gm;

    iget-object v5, v0, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/gn;->b:Landroid/view/View;

    const v6, 0x7f0a0442

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v5, v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    goto :goto_1

    .line 2374
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/gn;->d:Lcom/bbm/ui/activities/gm;

    iget-object v0, v0, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->ap(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/TextView;

    move-result-object v0

    instance-of v0, v0, Lcom/bbm/ui/LinkifyTextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/gn;->d:Lcom/bbm/ui/activities/gm;

    iget-object v0, v0, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->ap(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v0}, Lcom/bbm/ui/LinkifyTextView;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2376
    iget-object v0, p0, Lcom/bbm/ui/activities/gn;->d:Lcom/bbm/ui/activities/gm;

    iget-object v0, v0, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->ap(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/LinkifyTextView;->setSpanClicked(Z)V

    .line 2379
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/gn;->d:Lcom/bbm/ui/activities/gm;

    iget-object v0, v0, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/gn;->d:Lcom/bbm/ui/activities/gm;

    iget-object v1, v1, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->ap(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/TextView;

    move-result-object v1

    const v5, 0x7f090065

    const v6, 0x7f090110

    invoke-static {v0, v1, v5, v6}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Landroid/widget/TextView;II)V

    .line 2381
    iget-object v0, p0, Lcom/bbm/ui/activities/gn;->d:Lcom/bbm/ui/activities/gm;

    iget-object v0, v0, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, v4, Lcom/bbm/d/eu;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->c(Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2382
    iget-object v0, p0, Lcom/bbm/ui/activities/gn;->d:Lcom/bbm/ui/activities/gm;

    iget-object v0, v0, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/gn;->a:Lcom/bbm/d/dz;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/d/dz;)Lcom/bbm/d/dz;

    .line 2384
    iget-object v0, p0, Lcom/bbm/ui/activities/gn;->d:Lcom/bbm/ui/activities/gm;

    iget-object v1, v0, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    sget-object v0, Lcom/bbm/ui/e/av;->c:Lcom/bbm/ui/e/av;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/e/av;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/gn;->d:Lcom/bbm/ui/activities/gm;

    iget-object v0, v0, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0e02b6

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lcom/bbm/ui/activities/ConversationActivity;->d(Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2386
    iget-object v0, p0, Lcom/bbm/ui/activities/gn;->d:Lcom/bbm/ui/activities/gm;

    iget-object v0, v0, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v2}, Lcom/bbm/ui/activities/ConversationActivity;->f(Lcom/bbm/ui/activities/ConversationActivity;Z)Z

    .line 2387
    iget-object v0, p0, Lcom/bbm/ui/activities/gn;->d:Lcom/bbm/ui/activities/gm;

    iget-object v0, v0, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/gn;->d:Lcom/bbm/ui/activities/gm;

    iget-object v1, v1, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ConversationActivity;->k()Lcom/bbm/ui/c/fq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/c/fq;)V

    .line 2388
    iget-object v0, p0, Lcom/bbm/ui/activities/gn;->d:Lcom/bbm/ui/activities/gm;

    iget-object v0, v0, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    .line 2389
    iget-object v0, p0, Lcom/bbm/ui/activities/gn;->d:Lcom/bbm/ui/activities/gm;

    iget-object v0, v0, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->w()V

    move v0, v2

    .line 2391
    goto/16 :goto_0

    .line 2384
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/gn;->a:Lcom/bbm/d/dz;

    iget-object v0, v0, Lcom/bbm/d/dz;->k:Ljava/lang/String;

    goto :goto_2
.end method
