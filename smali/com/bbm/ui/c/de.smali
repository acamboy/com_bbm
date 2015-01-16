.class public final Lcom/bbm/ui/c/de;
.super Lcom/bbm/ui/ds;
.source "GroupUpdatesFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/ds",
        "<",
        "Lcom/bbm/g/aa;",
        ">;"
    }
.end annotation


# instance fields
.field protected final b:Landroid/content/Context;

.field c:Lcom/bbm/util/b/g;

.field final synthetic d:Lcom/bbm/ui/c/db;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/db;Landroid/content/Context;Lcom/bbm/j/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/j/j",
            "<",
            "Lcom/bbm/g/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    iput-object p1, p0, Lcom/bbm/ui/c/de;->d:Lcom/bbm/ui/c/db;

    .line 150
    invoke-direct {p0, p3}, Lcom/bbm/ui/ds;-><init>(Lcom/bbm/j/j;)V

    .line 151
    iput-object p2, p0, Lcom/bbm/ui/c/de;->b:Landroid/content/Context;

    .line 152
    new-instance v0, Lcom/bbm/util/b/g;

    invoke-virtual {p1}, Lcom/bbm/ui/c/db;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/de;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b003a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/bbm/ui/c/de;->c:Lcom/bbm/util/b/g;

    .line 153
    new-instance v0, Lcom/bbm/util/b/f;

    invoke-direct {v0}, Lcom/bbm/util/b/f;-><init>()V

    .line 154
    iget-object v1, p0, Lcom/bbm/ui/c/de;->c:Lcom/bbm/util/b/g;

    invoke-virtual {v1, v0}, Lcom/bbm/util/b/g;->a(Lcom/bbm/util/b/f;)V

    .line 155
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 160
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 163
    new-instance v2, Lcom/bbm/ui/c/df;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/df;-><init>(Lcom/bbm/ui/c/de;)V

    .line 164
    const v0, 0x7f0a03a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/df;->a:Lcom/bbm/ui/ObservingImageView;

    .line 165
    const v0, 0x7f0a03a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/c/df;->b:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f0a03a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/c/df;->c:Landroid/widget/TextView;

    .line 167
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 169
    return-object v1
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 144
    check-cast p2, Lcom/bbm/g/aa;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/df;

    iget-object v1, p0, Lcom/bbm/ui/c/de;->d:Lcom/bbm/ui/c/db;

    invoke-virtual {v1}, Lcom/bbm/ui/c/db;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/c/de;->d:Lcom/bbm/ui/c/db;

    invoke-virtual {v1}, Lcom/bbm/ui/c/db;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/c/de;->d:Lcom/bbm/ui/c/db;

    invoke-virtual {v1}, Lcom/bbm/ui/c/db;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/bbm/ui/c/df;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/c/de;->d:Lcom/bbm/ui/c/db;

    invoke-virtual {v2}, Lcom/bbm/ui/c/db;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-wide v3, p2, Lcom/bbm/g/aa;->k:J

    invoke-static {v2, v3, v4}, Lcom/bbm/util/az;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/bbm/g/aa;->m:Ljava/lang/String;

    iget-object v3, p2, Lcom/bbm/g/aa;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcom/bbm/g/aa;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lcom/bbm/g/aa;->i:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "SomebodyNewJoinsTheGroup"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/c/de;->b:Landroid/content/Context;

    const v2, 0x7f0e0423

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v7

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_0
    iget-object v1, v0, Lcom/bbm/ui/c/df;->b:Landroid/widget/TextView;

    check-cast v1, Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/InlineImageTextView;->setHtmlText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/c/de;->d:Lcom/bbm/ui/c/db;

    invoke-static {v1}, Lcom/bbm/ui/c/db;->c(Lcom/bbm/ui/c/db;)Lcom/bbm/g/ab;

    move-result-object v1

    iget-object v2, p2, Lcom/bbm/g/aa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/ab;->q(Ljava/lang/String;)Lcom/bbm/g/l;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/g/l;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v0, Lcom/bbm/ui/c/df;->a:Lcom/bbm/ui/ObservingImageView;

    iget-object v1, p0, Lcom/bbm/ui/c/de;->d:Lcom/bbm/ui/c/db;

    invoke-virtual {v1}, Lcom/bbm/ui/c/db;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v6, "PicturePost"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/c/de;->b:Landroid/content/Context;

    const v2, 0x7f0e0424

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v7

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_2
    const-string v6, "PictureCommentPost"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/c/de;->b:Landroid/content/Context;

    const v2, 0x7f0e0426

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v7

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_3
    const-string v6, "ListItemNew"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v1, p0, Lcom/bbm/ui/c/de;->d:Lcom/bbm/ui/c/db;

    invoke-static {v1}, Lcom/bbm/ui/c/db;->c(Lcom/bbm/ui/c/db;)Lcom/bbm/g/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/de;->d:Lcom/bbm/ui/c/db;

    invoke-static {v2}, Lcom/bbm/ui/c/db;->b(Lcom/bbm/ui/c/db;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/ab;->j(Ljava/lang/String;)Lcom/bbm/j/w;

    iget-object v1, p0, Lcom/bbm/ui/c/de;->b:Landroid/content/Context;

    const v2, 0x7f0e0427

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v7

    aput-object v4, v6, v8

    aput-object v5, v6, v9

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :cond_4
    const-string v6, "ListItemChange"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v1, p0, Lcom/bbm/ui/c/de;->d:Lcom/bbm/ui/c/db;

    invoke-static {v1}, Lcom/bbm/ui/c/db;->c(Lcom/bbm/ui/c/db;)Lcom/bbm/g/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/de;->d:Lcom/bbm/ui/c/db;

    invoke-static {v2}, Lcom/bbm/ui/c/db;->b(Lcom/bbm/ui/c/db;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/ab;->j(Ljava/lang/String;)Lcom/bbm/j/w;

    iget-object v1, p0, Lcom/bbm/ui/c/de;->b:Landroid/content/Context;

    const v2, 0x7f0e042a

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v7

    aput-object v4, v6, v8

    aput-object v5, v6, v9

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :cond_5
    const-string v6, "ListItemDeleted"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v1, p0, Lcom/bbm/ui/c/de;->d:Lcom/bbm/ui/c/db;

    invoke-static {v1}, Lcom/bbm/ui/c/db;->c(Lcom/bbm/ui/c/db;)Lcom/bbm/g/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/de;->d:Lcom/bbm/ui/c/db;

    invoke-static {v2}, Lcom/bbm/ui/c/db;->b(Lcom/bbm/ui/c/db;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/ab;->j(Ljava/lang/String;)Lcom/bbm/j/w;

    iget-object v1, p0, Lcom/bbm/ui/c/de;->b:Landroid/content/Context;

    const v2, 0x7f0e0429

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v7

    aput-object v4, v6, v8

    aput-object v5, v6, v9

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :cond_6
    const-string v6, "ListItemCompleted"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v1, p0, Lcom/bbm/ui/c/de;->d:Lcom/bbm/ui/c/db;

    invoke-static {v1}, Lcom/bbm/ui/c/db;->c(Lcom/bbm/ui/c/db;)Lcom/bbm/g/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/de;->d:Lcom/bbm/ui/c/db;

    invoke-static {v2}, Lcom/bbm/ui/c/db;->b(Lcom/bbm/ui/c/db;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/ab;->j(Ljava/lang/String;)Lcom/bbm/j/w;

    iget-object v1, p0, Lcom/bbm/ui/c/de;->b:Landroid/content/Context;

    const v2, 0x7f0e0428

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v7

    aput-object v4, v6, v8

    aput-object v5, v6, v9

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :cond_7
    const-string v4, "ListCommentPost"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v1, p0, Lcom/bbm/ui/c/de;->d:Lcom/bbm/ui/c/db;

    invoke-static {v1}, Lcom/bbm/ui/c/db;->c(Lcom/bbm/ui/c/db;)Lcom/bbm/g/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/de;->d:Lcom/bbm/ui/c/db;

    invoke-static {v2}, Lcom/bbm/ui/c/db;->b(Lcom/bbm/ui/c/db;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/ab;->j(Ljava/lang/String;)Lcom/bbm/j/w;

    iget-object v1, p0, Lcom/bbm/ui/c/de;->b:Landroid/content/Context;

    const v2, 0x7f0e0420

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v7

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :cond_8
    const-string v4, "PictureCaptionChange"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v1, p0, Lcom/bbm/ui/c/de;->b:Landroid/content/Context;

    const v2, 0x7f0e0425

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v7

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :cond_9
    const-string v4, "CalendarEventNew"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v1, p0, Lcom/bbm/ui/c/de;->b:Landroid/content/Context;

    const v2, 0x7f0e0422

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v7

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :cond_a
    const-string v4, "CalendarEventChange"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v1, p0, Lcom/bbm/ui/c/de;->b:Landroid/content/Context;

    const v2, 0x7f0e0421

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v7

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :cond_b
    iget-object v2, p0, Lcom/bbm/ui/c/de;->c:Lcom/bbm/util/b/g;

    iget-object v0, v0, Lcom/bbm/ui/c/df;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2, v1, v0}, Lcom/bbm/util/b/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto/16 :goto_1

    :cond_c
    move-object v2, v1

    goto/16 :goto_0
.end method
