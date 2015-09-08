.class final Lcom/bbm/ui/activities/acl;
.super Lcom/bbm/ui/eh;
.source "SelectContactActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/eh",
        "<",
        "Lcom/bbm/iceberg/a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/activities/SelectContactActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/SelectContactActivity;Lcom/bbm/j/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 839
    iput-object p1, p0, Lcom/bbm/ui/activities/acl;->b:Lcom/bbm/ui/activities/SelectContactActivity;

    .line 840
    invoke-direct {p0, p2}, Lcom/bbm/ui/eh;-><init>(Lcom/bbm/j/r;)V

    .line 841
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 845
    iget-object v0, p0, Lcom/bbm/ui/activities/acl;->b:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030119

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 850
    new-instance v2, Lcom/bbm/ui/activities/acm;

    invoke-direct {v2, p0, v3}, Lcom/bbm/ui/activities/acm;-><init>(Lcom/bbm/ui/activities/acl;B)V

    .line 851
    const v0, 0x7f0b0579

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/acm;->a:Landroid/widget/TextView;

    .line 852
    const v0, 0x7f0b05bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/AvatarView;

    iput-object v0, v2, Lcom/bbm/ui/activities/acm;->b:Lcom/bbm/ui/AvatarView;

    .line 853
    iget-object v0, v2, Lcom/bbm/ui/activities/acm;->b:Lcom/bbm/ui/AvatarView;

    iget-object v3, p0, Lcom/bbm/ui/activities/acl;->b:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SelectContactActivity;->F(Lcom/bbm/ui/activities/SelectContactActivity;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bbm/ui/AvatarView;->a(Z)V

    .line 854
    const v0, 0x7f0b05c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/acm;->c:Landroid/widget/TextView;

    .line 855
    const v0, 0x7f0b05bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/bbm/ui/activities/acm;->d:Landroid/widget/CheckBox;

    .line 856
    iget-object v0, v2, Lcom/bbm/ui/activities/acm;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 857
    iget-object v0, v2, Lcom/bbm/ui/activities/acm;->d:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/bbm/ui/activities/acl;->b:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SelectContactActivity;->G(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 858
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 861
    return-object v1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 837
    check-cast p1, Lcom/bbm/iceberg/a;

    invoke-virtual {p1}, Lcom/bbm/iceberg/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 837
    check-cast p2, Lcom/bbm/iceberg/a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/acm;

    iget-object v1, v0, Lcom/bbm/ui/activities/acm;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/bbm/ui/activities/acm;->d:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/bbm/ui/activities/acl;->b:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v1, p2, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v5, Lcom/bbm/iceberg/b;->a:Lcom/bbm/iceberg/b;

    if-ne v1, v5, :cond_2

    iget-object v1, p2, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/ie;

    iget-object v1, v1, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    const-string v5, "select_contact_activity_find_more_fake_user_uri"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bbm/ui/activities/acm;->a:Landroid/widget/TextView;

    const v3, 0x7f0e03eb

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/bbm/ui/activities/acm;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbm/ui/activities/acm;->b:Lcom/bbm/ui/AvatarView;

    const v3, 0x7f02021b

    invoke-virtual {v1, v3}, Lcom/bbm/ui/AvatarView;->setContent(I)V

    iget-object v1, v0, Lcom/bbm/ui/activities/acm;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, v0, Lcom/bbm/ui/activities/acm;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    iget-object v1, p2, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v5, Lcom/bbm/iceberg/b;->a:Lcom/bbm/iceberg/b;

    if-ne v1, v5, :cond_4

    iget-object v1, p2, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/ie;

    iget-object v1, v1, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    const-string v5, "select_contact_activity_start_chat_from_pin_fake_user_uri"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/bbm/ui/activities/acm;->a:Landroid/widget/TextView;

    const v3, 0x7f0e07f8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/bbm/ui/activities/acm;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/acl;->b:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->H(Lcom/bbm/ui/activities/SelectContactActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/bbm/ui/activities/acm;->b:Lcom/bbm/ui/AvatarView;

    const v3, 0x7f0201c5

    invoke-virtual {v1, v3}, Lcom/bbm/ui/AvatarView;->setContent(I)V

    :goto_2
    iget-object v1, v0, Lcom/bbm/ui/activities/acm;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, v0, Lcom/bbm/ui/activities/acm;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/bbm/ui/activities/acm;->b:Lcom/bbm/ui/AvatarView;

    const v3, 0x7f0201c6

    invoke-virtual {v1, v3}, Lcom/bbm/ui/AvatarView;->setContent(I)V

    goto :goto_2

    :cond_4
    iget-object v1, p2, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v5, Lcom/bbm/iceberg/b;->a:Lcom/bbm/iceberg/b;

    if-ne v1, v5, :cond_8

    iget-object v5, p2, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/ie;

    iget-object v1, v0, Lcom/bbm/ui/activities/acm;->a:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/acl;->b:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->m(Lcom/bbm/ui/activities/SelectContactActivity;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v5}, Lcom/bbm/util/dk;->b(Lcom/bbm/d/ie;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/bbm/ui/activities/acl;->b:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->I(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_3
    iget-object v6, v0, Lcom/bbm/ui/activities/acm;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/acm;->b:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v1, v5}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/d/ie;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/acl;->b:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1, v5}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v2, v0, Lcom/bbm/ui/activities/acm;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/acm;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v1, p0, Lcom/bbm/ui/activities/acl;->b:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->d(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, v5, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bbm/ui/activities/acl;->b:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->g(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bbm/iceberg/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setActivated(Z)V

    iget-object v1, p0, Lcom/bbm/ui/activities/acl;->b:Lcom/bbm/ui/activities/SelectContactActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/acm;->d:Landroid/widget/CheckBox;

    invoke-static {v1, v0, v3}, Lcom/bbm/ui/activities/SelectContactActivity;->a(Lcom/bbm/ui/activities/SelectContactActivity;Landroid/widget/CheckBox;Z)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, v0, Lcom/bbm/ui/activities/acm;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    iget-object v1, p2, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v3, Lcom/bbm/iceberg/b;->b:Lcom/bbm/iceberg/b;

    if-ne v1, v3, :cond_0

    iget-object v1, p2, Lcom/bbm/iceberg/a;->c:Lcom/bbm/iceberg/m;

    iget-object v3, v0, Lcom/bbm/ui/activities/acm;->a:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/bbm/iceberg/m;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/bbm/ui/activities/acm;->b:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v3, v1}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/iceberg/m;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/acm;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/acl;->b:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->g(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bbm/iceberg/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v2, p0, Lcom/bbm/ui/activities/acl;->b:Lcom/bbm/ui/activities/SelectContactActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/acm;->d:Landroid/widget/CheckBox;

    invoke-static {v2, v0, v1}, Lcom/bbm/ui/activities/SelectContactActivity;->a(Lcom/bbm/ui/activities/SelectContactActivity;Landroid/widget/CheckBox;Z)V

    goto/16 :goto_1

    :cond_9
    move-object v1, v4

    goto/16 :goto_3
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 937
    const/4 v0, 0x0

    return v0
.end method
