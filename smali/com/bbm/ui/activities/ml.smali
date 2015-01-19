.class final Lcom/bbm/ui/activities/ml;
.super Lcom/bbm/j/k;
.source "GroupConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 1

    .prologue
    .line 409
    iput-object p1, p0, Lcom/bbm/ui/activities/ml;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 412
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ml;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->e(Lcom/bbm/ui/activities/GroupConversationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->o(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v0

    .line 413
    iget-object v1, v0, Lcom/bbm/g/q;->n:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v1, v2, :cond_1

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/g/q;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/g/al;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v1

    .line 417
    iget-object v0, v1, Lcom/bbm/g/a;->w:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v0, v2, :cond_0

    .line 420
    iget-object v0, p0, Lcom/bbm/ui/activities/ml;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Lcom/bbm/ui/activities/GroupConversationActivity;Lcom/bbm/g/a;)Lcom/bbm/g/a;

    .line 422
    const/4 v0, 0x0

    .line 423
    iget-object v2, v1, Lcom/bbm/g/a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 424
    iget-object v0, v1, Lcom/bbm/g/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 426
    :cond_2
    if-nez v0, :cond_3

    .line 427
    iget-object v0, p0, Lcom/bbm/ui/activities/ml;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 428
    const v2, 0x7f070007

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 429
    iget-wide v4, v1, Lcom/bbm/g/a;->h:J

    long-to-int v0, v4

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 430
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 432
    :cond_3
    iget-object v2, p0, Lcom/bbm/ui/activities/ml;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupConversationActivity;->k(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 433
    iget-object v0, p0, Lcom/bbm/ui/activities/ml;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->l(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    iget-object v2, v1, Lcom/bbm/g/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    invoke-static {v1}, Lcom/bbm/util/db;->a(Lcom/bbm/g/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 435
    iget-object v0, p0, Lcom/bbm/ui/activities/ml;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/ml;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupConversationActivity;->l(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbm/util/db;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 436
    iget-object v0, p0, Lcom/bbm/ui/activities/ml;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->m(Lcom/bbm/ui/activities/GroupConversationActivity;)Z

    .line 437
    iget-object v0, p0, Lcom/bbm/ui/activities/ml;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->n(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    .line 439
    :cond_4
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iget-object v1, v1, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->g(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 440
    iget-object v1, p0, Lcom/bbm/ui/activities/ml;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->o(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    iget-object v0, p0, Lcom/bbm/ui/activities/ml;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->p(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    goto/16 :goto_0
.end method
