.class final Lcom/bbm/ui/activities/qs;
.super Lcom/bbm/j/k;
.source "GroupLobbyActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupLobbyActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 1

    .prologue
    .line 214
    iput-object p1, p0, Lcom/bbm/ui/activities/qs;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 217
    iget-object v0, p0, Lcom/bbm/ui/activities/qs;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/g/al;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/qs;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v3, v3, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/g/al;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v3

    .line 218
    iget-object v0, v3, Lcom/bbm/g/a;->w:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v0, v4, :cond_0

    .line 248
    :goto_0
    return-void

    .line 222
    :cond_0
    const/4 v0, 0x0

    .line 223
    iget-object v4, v3, Lcom/bbm/g/a;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 224
    iget-object v0, v3, Lcom/bbm/g/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 226
    :cond_1
    if-nez v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/bbm/ui/activities/qs;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 228
    const v4, 0x7f070007

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 229
    iget-wide v6, v3, Lcom/bbm/g/a;->h:J

    long-to-int v0, v6

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 230
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 232
    :cond_2
    iget-object v4, p0, Lcom/bbm/ui/activities/qs;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/GroupLobbyActivity;->g(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    iget-object v0, p0, Lcom/bbm/ui/activities/qs;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->h(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    iget-object v4, v3, Lcom/bbm/g/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    invoke-static {v3}, Lcom/bbm/util/db;->a(Lcom/bbm/g/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    iget-object v0, p0, Lcom/bbm/ui/activities/qs;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v4, p0, Lcom/bbm/ui/activities/qs;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/GroupLobbyActivity;->h(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bbm/util/db;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/qs;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->i(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    iget-object v4, v3, Lcom/bbm/g/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lcom/bbm/ui/activities/qs;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->i(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v4

    iget-object v0, v3, Lcom/bbm/g/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    .line 241
    iget-boolean v0, v3, Lcom/bbm/g/a;->m:Z

    if-eqz v0, :cond_4

    .line 242
    iget-object v0, p0, Lcom/bbm/ui/activities/qs;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/g/al;

    move-result-object v0

    iget-object v4, p0, Lcom/bbm/ui/activities/qs;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v4, v4, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    new-instance v5, Lcom/bbm/g/aw;

    invoke-direct {v5, v4}, Lcom/bbm/g/aw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 244
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/qs;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->j(Lcom/bbm/ui/activities/GroupLobbyActivity;)Landroid/widget/ImageView;

    move-result-object v4

    iget-boolean v0, v3, Lcom/bbm/g/a;->l:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/bbm/ui/activities/qs;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->k(Lcom/bbm/ui/activities/GroupLobbyActivity;)Landroid/widget/ImageView;

    move-result-object v4

    iget-boolean v0, v3, Lcom/bbm/g/a;->p:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/bbm/ui/activities/qs;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->l(Lcom/bbm/ui/activities/GroupLobbyActivity;)Landroid/widget/ImageView;

    move-result-object v4

    iget-boolean v0, v3, Lcom/bbm/g/a;->n:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/bbm/ui/activities/qs;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->m(Lcom/bbm/ui/activities/GroupLobbyActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-boolean v3, v3, Lcom/bbm/g/a;->k:Z

    if-eqz v3, :cond_9

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 239
    goto :goto_1

    :cond_6
    move v0, v1

    .line 244
    goto :goto_2

    :cond_7
    move v0, v1

    .line 245
    goto :goto_3

    :cond_8
    move v0, v1

    .line 246
    goto :goto_4

    :cond_9
    move v2, v1

    .line 247
    goto :goto_5
.end method
