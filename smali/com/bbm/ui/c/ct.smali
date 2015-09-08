.class final Lcom/bbm/ui/c/ct;
.super Lcom/bbm/ui/eh;
.source "ChatsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/eh",
        "<",
        "Lcom/bbm/ui/activities/dp;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/c/ca;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ca;Lcom/bbm/j/r;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    invoke-direct {p0, p2}, Lcom/bbm/ui/eh;-><init>(Lcom/bbm/j/r;)V

    .line 832
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 535
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300fb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 538
    new-instance v2, Lcom/bbm/ui/c/cu;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/cu;-><init>(Lcom/bbm/ui/c/ct;)V

    .line 539
    const v0, 0x7f0b0559

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/MultiAvatarView;

    iput-object v0, v2, Lcom/bbm/ui/c/cu;->a:Lcom/bbm/ui/MultiAvatarView;

    .line 541
    const v0, 0x7f0b0572

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v2, Lcom/bbm/ui/c/cu;->b:Lcom/bbm/ui/InlineImageTextView;

    .line 542
    const v0, 0x7f0b0574

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v2, Lcom/bbm/ui/c/cu;->c:Lcom/bbm/ui/InlineImageTextView;

    .line 543
    const v0, 0x7f0b0573

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/c/cu;->d:Landroid/widget/TextView;

    .line 545
    const v0, 0x7f0b0576

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/cu;->e:Landroid/widget/ImageView;

    .line 546
    const v0, 0x7f0b0575

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/bbm/ui/c/cu;->f:Landroid/widget/ProgressBar;

    .line 548
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 550
    return-object v1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 531
    check-cast p1, Lcom/bbm/ui/activities/dp;

    invoke-virtual {p1}, Lcom/bbm/ui/activities/dp;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 531
    check-cast p2, Lcom/bbm/ui/activities/dp;

    iget-object v0, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ca;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/cu;

    iget-object v1, v0, Lcom/bbm/ui/c/cu;->b:Lcom/bbm/ui/InlineImageTextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/bbm/ui/InlineImageTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p2, Lcom/bbm/ui/activities/dp;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v3, p2, Lcom/bbm/ui/activities/dp;->a:Lcom/bbm/d/fv;

    iget-object v4, v3, Lcom/bbm/d/fv;->q:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v7

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v1

    if-lez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, ", "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, v3, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/d/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v8, v3, Lcom/bbm/d/fv;->m:J

    invoke-virtual {v1, v2, v8, v9}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/gk;

    move-result-object v2

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v7, v2, Lcom/bbm/d/gk;->o:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v7

    iget-object v1, p2, Lcom/bbm/ui/activities/dp;->a:Lcom/bbm/d/fv;

    iget-boolean v1, v1, Lcom/bbm/d/fv;->i:Z

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v1, v7, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    :cond_2
    iget-object v7, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    const v8, 0x7f0e01b4

    invoke-virtual {v7, v8}, Lcom/bbm/ui/c/ca;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p2, Lcom/bbm/ui/activities/dp;->c:Lcom/bbm/d/ff;

    iget-object v10, v10, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v1, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/bbm/ui/c/cu;->a:Lcom/bbm/ui/MultiAvatarView;

    invoke-virtual {v1}, Lcom/bbm/ui/MultiAvatarView;->setContentDefault()V

    iget-object v1, p2, Lcom/bbm/ui/activities/dp;->a:Lcom/bbm/d/fv;

    iget-boolean v1, v1, Lcom/bbm/d/fv;->h:Z

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/bbm/ui/c/cu;->b:Lcom/bbm/ui/InlineImageTextView;

    const v5, 0x7f0e025e

    invoke-virtual {v1, v5}, Lcom/bbm/ui/InlineImageTextView;->setText(I)V

    :goto_1
    iget-boolean v1, v3, Lcom/bbm/d/fv;->j:Z

    if-nez v1, :cond_f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    iget-boolean v5, p2, Lcom/bbm/ui/activities/dp;->d:Z

    if-eqz v5, :cond_e

    iget-object v5, v0, Lcom/bbm/ui/c/cu;->c:Lcom/bbm/ui/InlineImageTextView;

    iget-object v6, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    invoke-virtual {v6}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e02ed

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    :cond_4
    :goto_4
    iget-object v1, v3, Lcom/bbm/d/fv;->d:Lorg/json/JSONObject;

    const-string v5, "message"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/bbm/ui/c/cu;->c:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v1, v5}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-boolean v1, v2, Lcom/bbm/d/gk;->j:Z

    if-eqz v1, :cond_19

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v2, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    sget-object v5, Lcom/bbm/d/go;->b:Lcom/bbm/d/go;

    if-ne v1, v5, :cond_10

    iget-object v1, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f02020c

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_5
    iget-object v5, v2, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v6, Lcom/bbm/d/gn;->f:Lcom/bbm/d/gn;

    if-eq v5, v6, :cond_18

    iget-object v5, v0, Lcom/bbm/ui/c/cu;->b:Lcom/bbm/ui/InlineImageTextView;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/bbm/ui/InlineImageTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_6
    iget-object v5, v2, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    sget-object v6, Lcom/bbm/d/go;->w:Lcom/bbm/d/go;

    if-ne v5, v6, :cond_7

    iget-object v5, v2, Lcom/bbm/d/gk;->u:Ljava/lang/String;

    invoke-static {v5}, Lcom/bbm/util/dk;->c(Ljava/lang/String;)Lcom/bbm/d/il;

    move-result-object v5

    iget-object v6, v5, Lcom/bbm/d/il;->l:Lcom/bbm/util/bo;

    sget-object v7, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v6, v7, :cond_1e

    invoke-static {v5}, Lcom/bbm/util/dk;->b(Lcom/bbm/d/il;)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v1, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f020209

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_6
    :goto_7
    iget-object v5, v0, Lcom/bbm/ui/c/cu;->c:Lcom/bbm/ui/InlineImageTextView;

    iget-object v6, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    invoke-static {v6}, Lcom/bbm/ui/c/ca;->b(Lcom/bbm/ui/c/ca;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/bbm/util/dk;->a(Lcom/bbm/d/gk;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v5, v0, Lcom/bbm/ui/c/cu;->c:Lcom/bbm/ui/InlineImageTextView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v1, v6, v7, v8}, Lcom/bbm/ui/InlineImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-wide v6, v2, Lcom/bbm/d/gk;->s:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_26

    iget-object v1, v0, Lcom/bbm/ui/c/cu;->d:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    invoke-static {v5}, Lcom/bbm/ui/c/ca;->b(Lcom/bbm/ui/c/ca;)Landroid/content/Context;

    move-result-object v5

    iget-wide v6, v2, Lcom/bbm/d/gk;->s:J

    invoke-static {v5, v6, v7}, Lcom/bbm/util/bj;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v1, v0, Lcom/bbm/ui/c/cu;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbm/ui/c/cu;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbm/ui/c/cu;->f:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-boolean v1, v3, Lcom/bbm/d/fv;->j:Z

    if-nez v1, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    invoke-static {v2}, Lcom/bbm/ui/c/ca;->b(Lcom/bbm/ui/c/ca;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/n/b;->a(Lcom/bbm/d/ie;)Z

    move-result v3

    invoke-virtual {v2, v1}, Lcom/bbm/n/b;->b(Lcom/bbm/d/ie;)Z

    move-result v4

    invoke-virtual {v2}, Lcom/bbm/n/b;->h()Z

    move-result v5

    invoke-virtual {v2}, Lcom/bbm/n/b;->d()J

    move-result-wide v6

    const/4 v1, 0x0

    if-eqz v3, :cond_28

    iget-object v1, v0, Lcom/bbm/ui/c/cu;->f:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/bbm/n/b;->k()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_27

    iget-object v1, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    invoke-static {v1}, Lcom/bbm/ui/c/ca;->b(Lcom/bbm/ui/c/ca;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e08e3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    :goto_9
    if-eqz v1, :cond_9

    iget-object v2, v0, Lcom/bbm/ui/c/cu;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/bbm/ui/c/cu;->e:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/bbm/ui/c/cu;->c:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v2, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/bbm/ui/c/cu;->c:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020203

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bbm/ui/InlineImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_a
    return-void

    :cond_a
    iget-boolean v1, v3, Lcom/bbm/d/fv;->h:Z

    if-eqz v1, :cond_c

    iget-boolean v1, v3, Lcom/bbm/d/fv;->i:Z

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/bbm/ui/c/cu;->a:Lcom/bbm/ui/MultiAvatarView;

    iget-object v6, p2, Lcom/bbm/ui/activities/dp;->c:Lcom/bbm/d/ff;

    iget-object v7, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    invoke-static {v7}, Lcom/bbm/ui/c/ca;->p(Lcom/bbm/ui/c/ca;)Lcom/bbm/util/b/b;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/bbm/ui/MultiAvatarView;->setContent(Lcom/bbm/d/ff;Lcom/bbm/util/b/b;)V

    :cond_b
    :goto_b
    iget-object v1, v0, Lcom/bbm/ui/c/cu;->b:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_c
    iget-object v1, v0, Lcom/bbm/ui/c/cu;->a:Lcom/bbm/ui/MultiAvatarView;

    invoke-virtual {v1, v6}, Lcom/bbm/ui/MultiAvatarView;->setContent(Ljava/util/List;)V

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_e
    iget-object v5, v0, Lcom/bbm/ui/c/cu;->c:Lcom/bbm/ui/InlineImageTextView;

    iget-object v6, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    invoke-static {v6}, Lcom/bbm/ui/c/ca;->b(Lcom/bbm/ui/c/ca;)Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v7

    invoke-static {v6, v7, v2}, Lcom/bbm/d/b/a;->b(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/gk;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_f
    iget-object v1, v0, Lcom/bbm/ui/c/cu;->c:Lcom/bbm/ui/InlineImageTextView;

    iget-object v5, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    invoke-static {v5}, Lcom/bbm/ui/c/ca;->b(Lcom/bbm/ui/c/ca;)Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lcom/bbm/d/b/a;->b(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/gk;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_10
    iget-object v1, v2, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    sget-object v5, Lcom/bbm/d/go;->r:Lcom/bbm/d/go;

    if-ne v1, v5, :cond_11

    iget-object v1, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f020203

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_5

    :cond_11
    iget-object v1, v2, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    sget-object v5, Lcom/bbm/d/go;->e:Lcom/bbm/d/go;

    if-eq v1, v5, :cond_12

    iget-object v1, v2, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    sget-object v5, Lcom/bbm/d/go;->d:Lcom/bbm/d/go;

    if-ne v1, v5, :cond_13

    :cond_12
    iget-object v1, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f02020a

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_5

    :cond_13
    iget-object v1, v2, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v5, Lcom/bbm/d/gn;->f:Lcom/bbm/d/gn;

    if-ne v1, v5, :cond_15

    iget-object v1, v2, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    sget-object v5, Lcom/bbm/d/go;->c:Lcom/bbm/d/go;

    if-ne v1, v5, :cond_14

    iget-object v1, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f020204

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_5

    :cond_14
    iget-object v1, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f02020e

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_5

    :cond_15
    iget-object v1, v2, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    sget-object v5, Lcom/bbm/d/go;->c:Lcom/bbm/d/go;

    if-ne v1, v5, :cond_16

    iget-object v1, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f020205

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_5

    :cond_16
    iget-object v1, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f020211

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_5

    :cond_17
    iget-object v1, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f020208

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_5

    :cond_18
    iget-object v5, v0, Lcom/bbm/ui/c/cu;->b:Lcom/bbm/ui/InlineImageTextView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/bbm/ui/InlineImageTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_6

    :cond_19
    iget-object v1, v2, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    sget-object v6, Lcom/bbm/d/go;->e:Lcom/bbm/d/go;

    if-eq v1, v6, :cond_1a

    iget-object v1, v2, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    sget-object v6, Lcom/bbm/d/go;->d:Lcom/bbm/d/go;

    if-ne v1, v6, :cond_1d

    :cond_1a
    iget-object v1, v2, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    sget-object v6, Lcom/bbm/d/go;->e:Lcom/bbm/d/go;

    if-ne v1, v6, :cond_1c

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v6, v2, Lcom/bbm/d/gk;->m:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/bbm/d/a;->B(Ljava/lang/String;)Lcom/bbm/d/gw;

    move-result-object v1

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v6

    iget-object v1, v1, Lcom/bbm/d/gw;->q:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v1

    :goto_c
    if-eqz v1, :cond_1b

    sget-object v6, Lcom/bbm/d/if;->c:Lcom/bbm/d/if;

    invoke-virtual {v1, v6}, Lcom/bbm/d/ie;->a(Lcom/bbm/d/if;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1b
    iget-object v1, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f020203

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_6

    :cond_1c
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v6, v2, Lcom/bbm/d/gk;->h:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/bbm/d/a;->L(Ljava/lang/String;)Lcom/bbm/d/gb;

    move-result-object v1

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v6

    iget-object v1, v1, Lcom/bbm/d/gb;->l:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v1

    goto :goto_c

    :cond_1d
    iget-object v1, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    invoke-static {v1, v2, v5, v3}, Lcom/bbm/ui/c/ca;->a(Lcom/bbm/ui/c/ca;Lcom/bbm/d/gk;Ljava/lang/String;Lcom/bbm/d/fv;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_6

    :cond_1e
    iget-boolean v5, v2, Lcom/bbm/d/gk;->j:Z

    if-eqz v5, :cond_20

    iget-object v1, v2, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v5, Lcom/bbm/d/gn;->f:Lcom/bbm/d/gn;

    if-ne v1, v5, :cond_1f

    iget-object v1, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f02020e

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_7

    :cond_1f
    iget-object v1, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f020211

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_7

    :cond_20
    iget-object v5, v2, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v6, Lcom/bbm/d/gn;->a:Lcom/bbm/d/gn;

    if-ne v5, v6, :cond_21

    iget-object v1, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f020206

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_7

    :cond_21
    iget-object v5, v2, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v6, Lcom/bbm/d/gn;->c:Lcom/bbm/d/gn;

    if-ne v5, v6, :cond_22

    iget-object v1, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f02020f

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_7

    :cond_22
    iget-object v5, v2, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v6, Lcom/bbm/d/gn;->d:Lcom/bbm/d/gn;

    if-ne v5, v6, :cond_23

    iget-object v1, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f020210

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_7

    :cond_23
    iget-object v5, v2, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v6, Lcom/bbm/d/gn;->f:Lcom/bbm/d/gn;

    if-ne v5, v6, :cond_24

    iget-object v1, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f02020d

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_7

    :cond_24
    iget-object v5, v2, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v6, Lcom/bbm/d/gn;->e:Lcom/bbm/d/gn;

    if-ne v5, v6, :cond_25

    iget-object v1, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f020207

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_7

    :cond_25
    iget-object v5, v2, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v6, Lcom/bbm/d/gn;->b:Lcom/bbm/d/gn;

    if-ne v5, v6, :cond_6

    iget-object v1, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f020209

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_7

    :cond_26
    iget-object v1, v0, Lcom/bbm/ui/c/cu;->d:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_27
    iget-object v1, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    invoke-static {v1}, Lcom/bbm/ui/c/ca;->b(Lcom/bbm/ui/c/ca;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e08e4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_28
    if-eqz v4, :cond_8

    iget-object v1, v0, Lcom/bbm/ui/c/cu;->f:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    invoke-static {v1}, Lcom/bbm/ui/c/ca;->b(Lcom/bbm/ui/c/ca;)Landroid/content/Context;

    move-result-object v2

    if-eqz v5, :cond_29

    const v1, 0x7f0e08e6

    :goto_d
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6, v7}, Lcom/bbm/util/eu;->c(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_29
    const v1, 0x7f0e08e5

    goto :goto_d

    :cond_2a
    iget-object v1, p2, Lcom/bbm/ui/activities/dp;->b:Lcom/bbm/g/s;

    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v2

    iget-object v3, v1, Lcom/bbm/g/s;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/g/an;->w(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/ui/c/cu;->a:Lcom/bbm/ui/MultiAvatarView;

    invoke-virtual {v3, v2}, Lcom/bbm/ui/MultiAvatarView;->setContent(Lcom/bbm/g/a;)V

    iget-object v3, v0, Lcom/bbm/ui/c/cu;->b:Lcom/bbm/ui/InlineImageTextView;

    iget-object v4, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    const v5, 0x7f0e0261

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v2, v2, Lcom/bbm/g/a;->r:Ljava/lang/String;

    aput-object v2, v6, v7

    const/4 v2, 0x1

    iget-object v7, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    invoke-static {v7}, Lcom/bbm/ui/c/ca;->b(Lcom/bbm/ui/c/ca;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/bbm/util/bt;->a(Landroid/content/Context;Lcom/bbm/g/s;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/bbm/ui/c/ca;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v2

    iget-object v3, v1, Lcom/bbm/g/s;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/g/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2c

    iget-object v3, v0, Lcom/bbm/ui/c/cu;->c:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v3, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    iget-boolean v3, v1, Lcom/bbm/g/s;->e:Z

    if-eqz v3, :cond_2d

    iget-object v3, v0, Lcom/bbm/ui/c/cu;->c:Lcom/bbm/ui/InlineImageTextView;

    iget-object v4, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    invoke-virtual {v4}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020211

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/bbm/ui/InlineImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lcom/bbm/ui/c/cu;->b:Lcom/bbm/ui/InlineImageTextView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/bbm/ui/InlineImageTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, v0, Lcom/bbm/ui/c/cu;->c:Lcom/bbm/ui/InlineImageTextView;

    iget-object v3, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    invoke-virtual {v3}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020208

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bbm/ui/InlineImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2b
    iget-wide v2, v1, Lcom/bbm/g/s;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2e

    iget-object v2, v0, Lcom/bbm/ui/c/cu;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    invoke-static {v3}, Lcom/bbm/ui/c/ca;->b(Lcom/bbm/ui/c/ca;)Landroid/content/Context;

    move-result-object v3

    iget-wide v4, v1, Lcom/bbm/g/s;->j:J

    invoke-static {v3, v4, v5}, Lcom/bbm/util/bj;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_10
    iget-object v1, v0, Lcom/bbm/ui/c/cu;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbm/ui/c/cu;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/bbm/ui/c/cu;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_a

    :cond_2c
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v3

    iget-object v4, v1, Lcom/bbm/g/s;->m:Ljava/lang/String;

    invoke-static {v4}, Lcom/bbm/d/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/bbm/g/s;->g:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/bbm/d/a;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbm/g/an;->t(Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v3

    iget-object v4, v0, Lcom/bbm/ui/c/cu;->c:Lcom/bbm/ui/InlineImageTextView;

    iget-object v5, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    invoke-static {v5}, Lcom/bbm/ui/c/ca;->b(Lcom/bbm/ui/c/ca;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, Lcom/bbm/g/s;->h:Ljava/lang/String;

    invoke-static {v5, v3, v6}, Lcom/bbm/util/bt;->a(Landroid/content/Context;Lcom/bbm/g/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_2d
    iget-object v3, v0, Lcom/bbm/ui/c/cu;->c:Lcom/bbm/ui/InlineImageTextView;

    iget-object v4, p0, Lcom/bbm/ui/c/ct;->b:Lcom/bbm/ui/c/ca;

    invoke-virtual {v4}, Lcom/bbm/ui/c/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02020e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/bbm/ui/InlineImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lcom/bbm/ui/c/cu;->b:Lcom/bbm/ui/InlineImageTextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/bbm/ui/InlineImageTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_f

    :cond_2e
    iget-object v1, v0, Lcom/bbm/ui/c/cu;->d:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10
.end method
