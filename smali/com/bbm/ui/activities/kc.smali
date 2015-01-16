.class final Lcom/bbm/ui/activities/kc;
.super Lcom/bbm/j/k;
.source "GroupChatListActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupChatListActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupChatListActivity;)V
    .locals 1

    .prologue
    .line 246
    iput-object p1, p0, Lcom/bbm/ui/activities/kc;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    .line 249
    invoke-static {}, Lcom/bbm/ui/activities/GroupChatListActivity;->g()Lcom/bbm/g/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/kc;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupChatListActivity;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v1

    .line 250
    iget-object v0, v1, Lcom/bbm/g/a;->v:Lcom/bbm/util/bc;

    sget-object v2, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v0, v2, :cond_0

    .line 269
    :goto_0
    return-void

    .line 254
    :cond_0
    const/4 v0, 0x0

    .line 255
    iget-object v2, v1, Lcom/bbm/g/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 256
    iget-object v0, v1, Lcom/bbm/g/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 258
    :cond_1
    if-nez v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/bbm/ui/activities/kc;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 260
    const v2, 0x7f070007

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 261
    iget-wide v3, v1, Lcom/bbm/g/a;->g:J

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 262
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 264
    :cond_2
    iget-object v2, p0, Lcom/bbm/ui/activities/kc;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupChatListActivity;->b(Lcom/bbm/ui/activities/GroupChatListActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    iget-object v0, p0, Lcom/bbm/ui/activities/kc;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->c(Lcom/bbm/ui/activities/GroupChatListActivity;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    iget-object v2, v1, Lcom/bbm/g/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lcom/bbm/ui/activities/kc;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->d(Lcom/bbm/ui/activities/GroupChatListActivity;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v0

    iget-object v2, v1, Lcom/bbm/g/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lcom/bbm/ui/activities/kc;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->d(Lcom/bbm/ui/activities/GroupChatListActivity;)Lcom/bbm/ui/InlineImageTextView;

    move-result-object v2

    iget-object v0, v1, Lcom/bbm/g/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/bbm/ui/activities/kc;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->e(Lcom/bbm/ui/activities/GroupChatListActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Lcom/bbm/ui/activities/GroupChatListActivity;->g()Lcom/bbm/g/ab;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/kc;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupChatListActivity;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/g/ab;->g(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 267
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
