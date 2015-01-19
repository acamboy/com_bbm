.class final Lcom/bbm/ui/c/cv;
.super Lcom/bbm/ui/c/cy;
.source "ContactsFragment.java"


# instance fields
.field final synthetic f:Lcom/bbm/ui/c/ch;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ch;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/di;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/bbm/ui/c/cv;->f:Lcom/bbm/ui/c/ch;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bbm/ui/c/cy;-><init>(Lcom/bbm/ui/c/ch;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/di;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 225
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ContactsGridItem;

    .line 226
    invoke-virtual {v0}, Lcom/bbm/ui/ContactsGridItem;->getContactAvatar()Lcom/bbm/ui/ObservingImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    .line 227
    return-object v0
.end method

.method protected final a(Landroid/view/View;Lcom/bbm/d/gr;)V
    .locals 9

    .prologue
    const/16 v8, 0x15

    const/16 v7, 0x13

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 261
    check-cast p1, Lcom/bbm/ui/ContactsGridItem;

    .line 262
    invoke-virtual {p1}, Lcom/bbm/ui/ContactsGridItem;->getContactName()Landroid/widget/TextView;

    move-result-object v4

    .line 263
    invoke-virtual {p1}, Lcom/bbm/ui/ContactsGridItem;->getContactAvatar()Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    .line 264
    invoke-static {}, Lcom/d/a/b/f;->a()Lcom/d/a/b/f;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/d/a/b/f;->a(Landroid/widget/ImageView;)V

    .line 266
    iget-object v5, p2, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    const-string v6, "contacts_fragment_find_more_fake_user_uri"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 267
    const v1, 0x7f0e038b

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 268
    const v1, 0x7f02001b

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(I)V

    .line 309
    :goto_0
    return-void

    .line 270
    :cond_0
    invoke-static {p2}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v5

    .line 271
    invoke-static {v5}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 272
    invoke-static {v5}, Lcom/bbm/util/fh;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 273
    invoke-static {v5}, Lcom/bbm/util/fh;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 274
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 284
    :cond_1
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v5, p0, Lcom/bbm/ui/c/cv;->f:Lcom/bbm/ui/c/ch;

    invoke-static {v5}, Lcom/bbm/ui/c/ch;->e(Lcom/bbm/ui/c/ch;)Lcom/bbm/d/a;

    move-result-object v5

    iget-object v6, p2, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    iget-object v7, p2, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 287
    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    .line 289
    iget-boolean v0, p2, Lcom/bbm/d/gr;->x:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/c/cv;->f:Lcom/bbm/ui/c/ch;

    invoke-static {v0}, Lcom/bbm/ui/c/ch;->f(Lcom/bbm/ui/c/ch;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 290
    :goto_2
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 291
    aget-object v5, v5, v2

    if-eq v0, v5, :cond_2

    .line 292
    invoke-virtual {v4, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/cv;->f:Lcom/bbm/ui/c/ch;

    invoke-static {v0}, Lcom/bbm/ui/c/ch;->e(Lcom/bbm/ui/c/ch;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->u()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p2, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 297
    if-eqz v0, :cond_8

    .line 298
    iget-object v1, p0, Lcom/bbm/ui/c/cv;->f:Lcom/bbm/ui/c/ch;

    invoke-static {v1}, Lcom/bbm/ui/c/ch;->e(Lcom/bbm/ui/c/ch;)Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->K(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/bbm/ui/c/cv;->f:Lcom/bbm/ui/c/ch;

    invoke-static {v1}, Lcom/bbm/ui/c/ch;->e(Lcom/bbm/ui/c/ch;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v4, v0, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v0, Lcom/bbm/d/eu;->n:J

    invoke-virtual {v1, v4, v6, v7}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/fi;

    move-result-object v0

    .line 304
    invoke-virtual {p1}, Lcom/bbm/ui/ContactsGridItem;->getContactSplat()Landroid/view/View;

    move-result-object v1

    iget-boolean v4, v0, Lcom/bbm/d/fi;->j:Z

    if-eqz v4, :cond_7

    iget-object v0, v0, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v4, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fl;

    if-eq v0, v4, :cond_7

    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 276
    :cond_3
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    .line 278
    :cond_4
    invoke-static {v5}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Lcom/bbm/util/fh;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 279
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_1

    .line 281
    :cond_5
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    .line 289
    goto :goto_2

    :cond_7
    move v0, v3

    .line 304
    goto :goto_3

    .line 306
    :cond_8
    invoke-virtual {p1}, Lcom/bbm/ui/ContactsGridItem;->getContactSplat()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected final a(Landroid/view/View;Lcom/bbm/iceberg/l;)V
    .locals 6

    .prologue
    const/16 v5, 0x15

    const/16 v4, 0x13

    .line 232
    check-cast p1, Lcom/bbm/ui/ContactsGridItem;

    .line 233
    invoke-virtual {p1}, Lcom/bbm/ui/ContactsGridItem;->getContactName()Landroid/widget/TextView;

    move-result-object v0

    .line 234
    invoke-virtual {p1}, Lcom/bbm/ui/ContactsGridItem;->getContactAvatar()Lcom/bbm/ui/ObservingImageView;

    move-result-object v1

    .line 236
    iget-object v2, p2, Lcom/bbm/iceberg/l;->a:Ljava/lang/String;

    .line 237
    invoke-static {v2}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 238
    invoke-static {v2}, Lcom/bbm/util/fh;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 239
    invoke-static {v2}, Lcom/bbm/util/fh;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 240
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 250
    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    invoke-static {}, Lcom/d/a/b/f;->a()Lcom/d/a/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/d/a/b/f;->a(Landroid/widget/ImageView;)V

    .line 253
    const v0, 0x7f0200da

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(I)V

    .line 254
    iget-object v0, p2, Lcom/bbm/iceberg/l;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    invoke-static {}, Lcom/d/a/b/f;->a()Lcom/d/a/b/f;

    move-result-object v0

    iget-object v2, p2, Lcom/bbm/iceberg/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/d/a/b/f;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 257
    :cond_1
    return-void

    .line 242
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 244
    :cond_3
    invoke-static {v2}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lcom/bbm/util/fh;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 245
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 247
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0
.end method
