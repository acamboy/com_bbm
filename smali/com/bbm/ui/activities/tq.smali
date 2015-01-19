.class final Lcom/bbm/ui/activities/tq;
.super Lcom/bbm/j/k;
.source "GroupProfileActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupProfileActivity;)V
    .locals 1

    .prologue
    .line 202
    iput-object p1, p0, Lcom/bbm/ui/activities/tq;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 205
    iget-object v0, p0, Lcom/bbm/ui/activities/tq;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->g(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v3, p0, Lcom/bbm/ui/activities/tq;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    iget-object v3, v3, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/g/al;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v3

    .line 206
    iget-object v0, v3, Lcom/bbm/g/a;->w:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v0, v4, :cond_0

    .line 232
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/tq;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->h(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/FooterActionBar;

    move-result-object v4

    iget-boolean v0, v3, Lcom/bbm/g/a;->j:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, Lcom/bbm/g/a;->a:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v4, v2, v0}, Lcom/bbm/ui/FooterActionBar;->setActionHidden(IZ)V

    .line 212
    const/4 v0, 0x0

    .line 213
    iget-object v2, v3, Lcom/bbm/g/a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 214
    iget-object v0, v3, Lcom/bbm/g/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 216
    :cond_1
    if-nez v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/bbm/ui/activities/tq;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 218
    const v2, 0x7f070007

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 219
    iget-wide v4, v3, Lcom/bbm/g/a;->h:J

    long-to-int v0, v4

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 220
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 222
    :cond_2
    iget-object v2, p0, Lcom/bbm/ui/activities/tq;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupProfileActivity;->i(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    iget-object v0, p0, Lcom/bbm/ui/activities/tq;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->j(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    iget-object v2, v3, Lcom/bbm/g/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-static {v3}, Lcom/bbm/util/db;->a(Lcom/bbm/g/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    iget-object v0, p0, Lcom/bbm/ui/activities/tq;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/tq;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupProfileActivity;->j(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbm/util/db;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 228
    iget-object v0, p0, Lcom/bbm/ui/activities/tq;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->h(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/FooterActionBar;

    move-result-object v0

    new-instance v2, Lcom/bbm/ui/ActionBarItem;

    iget-object v3, p0, Lcom/bbm/ui/activities/tq;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    const v4, 0x7f020293

    const v5, 0x7f0e05ad

    invoke-direct {v2, v3, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/tq;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->k(Lcom/bbm/ui/activities/GroupProfileActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/tq;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->g(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v2, p0, Lcom/bbm/ui/activities/tq;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/g/al;->g(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 210
    goto/16 :goto_1
.end method
