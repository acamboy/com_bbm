.class final Lcom/bbm/ui/c/dj;
.super Lcom/bbm/ui/c/dp;
.source "ContactsFragment.java"


# instance fields
.field final synthetic f:Lcom/bbm/ui/c/cw;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/cw;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/ds;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/bbm/ui/c/dj;->f:Lcom/bbm/ui/c/cw;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bbm/ui/c/dp;-><init>(Lcom/bbm/ui/c/cw;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/ds;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 181
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300fc

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ContactsGridItem;

    .line 182
    invoke-virtual {v0}, Lcom/bbm/ui/ContactsGridItem;->getContactAvatar()Lcom/bbm/ui/AvatarView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bbm/ui/AvatarView;->setLimitedLengthAnimation(Z)V

    .line 183
    return-object v0
.end method

.method protected final a(Landroid/view/View;Lcom/bbm/d/ie;)V
    .locals 9

    .prologue
    const/16 v8, 0x55

    const/16 v7, 0x53

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 213
    check-cast p1, Lcom/bbm/ui/ContactsGridItem;

    .line 214
    invoke-virtual {p1}, Lcom/bbm/ui/ContactsGridItem;->getContactName()Landroid/widget/TextView;

    move-result-object v4

    .line 215
    invoke-virtual {p1}, Lcom/bbm/ui/ContactsGridItem;->getContactAvatar()Lcom/bbm/ui/AvatarView;

    move-result-object v0

    .line 217
    iget-object v5, p2, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    const-string v6, "contacts_fragment_find_more_fake_user_uri"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 218
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 219
    const v1, 0x7f0e0613

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 220
    const v1, 0x7f020040

    invoke-virtual {v0, v1}, Lcom/bbm/ui/AvatarView;->setContent(I)V

    .line 263
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v5, p2, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    const-string v6, "contacts_fragment_search_cloud_directory_user_uri"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 222
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 223
    const v1, 0x7f0e026d

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 224
    const v1, 0x7f020040

    invoke-virtual {v0, v1}, Lcom/bbm/ui/AvatarView;->setContent(I)V

    goto :goto_0

    .line 226
    :cond_1
    invoke-static {p2}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v5

    .line 227
    invoke-static {v5}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 228
    invoke-static {v5}, Lcom/bbm/util/eu;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 229
    invoke-static {v5}, Lcom/bbm/util/eu;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 230
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 240
    :cond_2
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    invoke-virtual {v0, p2}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/d/ie;)V

    .line 243
    invoke-virtual {v0, v2}, Lcom/bbm/ui/AvatarView;->setLimitedLengthAnimation(Z)V

    .line 245
    iget-boolean v0, p2, Lcom/bbm/d/ie;->v:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/c/dj;->f:Lcom/bbm/ui/c/cw;

    invoke-static {v0}, Lcom/bbm/ui/c/cw;->c(Lcom/bbm/ui/c/cw;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 246
    :goto_2
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 247
    aget-object v5, v5, v2

    if-eq v0, v5, :cond_3

    .line 248
    invoke-virtual {v4, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 251
    :cond_3
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p2, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->h(Ljava/lang/String;)Lcom/bbm/d/fv;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/bbm/d/fv;->t:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v4, :cond_9

    .line 254
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v4, v0, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/bbm/d/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v0, Lcom/bbm/d/fv;->m:J

    invoke-virtual {v1, v4, v6, v7}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/gk;

    move-result-object v0

    .line 258
    invoke-virtual {p1}, Lcom/bbm/ui/ContactsGridItem;->getContactSplat()Landroid/view/View;

    move-result-object v1

    iget-boolean v4, v0, Lcom/bbm/d/gk;->j:Z

    if-eqz v4, :cond_8

    iget-object v0, v0, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v4, Lcom/bbm/d/gn;->f:Lcom/bbm/d/gn;

    if-eq v0, v4, :cond_8

    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 232
    :cond_4
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    .line 234
    :cond_5
    invoke-static {v5}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v5}, Lcom/bbm/util/eu;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 235
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    .line 237
    :cond_6
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 245
    goto :goto_2

    :cond_8
    move v0, v3

    .line 258
    goto :goto_3

    .line 260
    :cond_9
    invoke-virtual {p1}, Lcom/bbm/ui/ContactsGridItem;->getContactSplat()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected final a(Landroid/view/View;Lcom/bbm/iceberg/m;)V
    .locals 6

    .prologue
    const/16 v5, 0x55

    const/16 v4, 0x53

    .line 188
    check-cast p1, Lcom/bbm/ui/ContactsGridItem;

    .line 189
    invoke-virtual {p1}, Lcom/bbm/ui/ContactsGridItem;->getContactName()Landroid/widget/TextView;

    move-result-object v0

    .line 190
    invoke-virtual {p1}, Lcom/bbm/ui/ContactsGridItem;->getContactAvatar()Lcom/bbm/ui/AvatarView;

    move-result-object v1

    .line 192
    iget-object v2, p2, Lcom/bbm/iceberg/m;->a:Ljava/lang/String;

    .line 193
    invoke-static {v2}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 194
    invoke-static {v2}, Lcom/bbm/util/eu;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 195
    invoke-static {v2}, Lcom/bbm/util/eu;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 196
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 206
    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-virtual {v1, p2}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/iceberg/m;)V

    .line 209
    return-void

    .line 198
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 200
    :cond_2
    invoke-static {v2}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcom/bbm/util/eu;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 201
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 203
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0
.end method
