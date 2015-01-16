.class public final Lcom/bbm/ui/activities/nr;
.super Lcom/bbm/ui/dt;
.source "GroupListsCommentActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/dt",
        "<",
        "Lcom/bbm/g/s;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/activities/GroupListsCommentActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V
    .locals 2

    .prologue
    .line 235
    iput-object p1, p0, Lcom/bbm/ui/activities/nr;->b:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    .line 236
    iget-object v0, p1, Lcom/bbm/ui/activities/GroupListsCommentActivity;->a:Lcom/bbm/g/ab;

    invoke-static {p1}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->e(Lcom/bbm/ui/activities/GroupListsCommentActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->i(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/dt;-><init>(Lcom/bbm/j/r;)V

    .line 237
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/bbm/ui/activities/nr;->b:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 244
    new-instance v2, Lcom/bbm/ui/activities/ns;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/ns;-><init>(Lcom/bbm/ui/activities/nr;)V

    .line 245
    const v0, 0x7f0a0437

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/activities/ns;->a:Lcom/bbm/ui/ObservingImageView;

    .line 246
    const v0, 0x7f0a0438

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/ns;->b:Lcom/bbm/ui/InlineImageTextView;

    .line 247
    const v0, 0x7f0a0439

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/ns;->c:Lcom/bbm/ui/InlineImageTextView;

    .line 248
    const v0, 0x7f0a043a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/ns;->d:Landroid/widget/TextView;

    .line 249
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 250
    return-object v1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 233
    check-cast p1, Lcom/bbm/g/s;

    iget-object v0, p1, Lcom/bbm/g/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 233
    check-cast p2, Lcom/bbm/g/s;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ns;

    iget-object v1, p0, Lcom/bbm/ui/activities/nr;->b:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/GroupListsCommentActivity;->a:Lcom/bbm/g/ab;

    iget-object v2, p2, Lcom/bbm/g/s;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/ab;->q(Ljava/lang/String;)Lcom/bbm/g/l;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/g/l;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/bbm/ui/activities/ns;->a:Lcom/bbm/ui/ObservingImageView;

    iget-object v2, p0, Lcom/bbm/ui/activities/nr;->b:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200d0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v1, v0, Lcom/bbm/ui/activities/ns;->b:Lcom/bbm/ui/InlineImageTextView;

    iget-object v2, p0, Lcom/bbm/ui/activities/nr;->b:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/GroupListsCommentActivity;->a:Lcom/bbm/g/ab;

    iget-object v3, p2, Lcom/bbm/g/s;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/g/ab;->q(Ljava/lang/String;)Lcom/bbm/g/l;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/g/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/ns;->c:Lcom/bbm/ui/InlineImageTextView;

    iget-object v2, p2, Lcom/bbm/g/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/bbm/ui/activities/ns;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/activities/nr;->b:Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p2, Lcom/bbm/g/s;->d:J

    invoke-static {v1, v2, v3}, Lcom/bbm/util/az;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/bbm/ui/activities/ns;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2, v1}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
