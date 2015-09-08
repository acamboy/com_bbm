.class public final Lcom/bbm/bali/ui/main/lists/DrawerAdapter;
.super Ljava/lang/Object;
.source "DrawerAdapter.java"

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field public a:Lcom/bbm/bali/ui/main/lists/DrawerAdapter$DrawerProfileView;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/bali/ui/main/lists/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bbm/j/k;

.field private d:Lcom/bbm/j/k;

.field private e:Lcom/bbm/bali/ui/main/lists/e;

.field private f:Lcom/bbm/bali/ui/main/lists/e;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Lcom/bbm/bali/ui/main/lists/b;

    invoke-direct {v0, p0}, Lcom/bbm/bali/ui/main/lists/b;-><init>(Lcom/bbm/bali/ui/main/lists/DrawerAdapter;)V

    iput-object v0, p0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->c:Lcom/bbm/j/k;

    .line 138
    new-instance v0, Lcom/bbm/bali/ui/main/lists/c;

    invoke-direct {v0, p0}, Lcom/bbm/bali/ui/main/lists/c;-><init>(Lcom/bbm/bali/ui/main/lists/DrawerAdapter;)V

    iput-object v0, p0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->d:Lcom/bbm/j/k;

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->b:Ljava/util/List;

    .line 172
    iget-object v6, p0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->b:Ljava/util/List;

    new-instance v0, Lcom/bbm/bali/ui/main/lists/d;

    sget v1, Lcom/bbm/bali/ui/main/lists/f;->a:I

    add-int/lit8 v2, v1, -0x1

    sget v3, Lcom/bbm/bali/ui/main/lists/f;->a:I

    const/4 v4, 0x0

    const v5, 0x7f0200aa

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bbm/bali/ui/main/lists/d;-><init>(Lcom/bbm/bali/ui/main/lists/DrawerAdapter;IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v6, p0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->b:Ljava/util/List;

    new-instance v0, Lcom/bbm/bali/ui/main/lists/d;

    sget v1, Lcom/bbm/bali/ui/main/lists/f;->b:I

    add-int/lit8 v2, v1, -0x1

    sget v3, Lcom/bbm/bali/ui/main/lists/f;->b:I

    const v4, 0x7f0e054c

    const v5, 0x7f02030e

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bbm/bali/ui/main/lists/d;-><init>(Lcom/bbm/bali/ui/main/lists/DrawerAdapter;IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v6, p0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->b:Ljava/util/List;

    new-instance v0, Lcom/bbm/bali/ui/main/lists/d;

    sget v1, Lcom/bbm/bali/ui/main/lists/f;->c:I

    add-int/lit8 v2, v1, -0x1

    sget v3, Lcom/bbm/bali/ui/main/lists/f;->c:I

    const v4, 0x7f0e0247

    const v5, 0x7f02030d

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bbm/bali/ui/main/lists/d;-><init>(Lcom/bbm/bali/ui/main/lists/DrawerAdapter;IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v6, p0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->b:Ljava/util/List;

    new-instance v0, Lcom/bbm/bali/ui/main/lists/d;

    sget v1, Lcom/bbm/bali/ui/main/lists/f;->d:I

    add-int/lit8 v2, v1, -0x1

    sget v3, Lcom/bbm/bali/ui/main/lists/f;->d:I

    const v4, 0x7f0e0786

    const v5, 0x7f0201db

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bbm/bali/ui/main/lists/d;-><init>(Lcom/bbm/bali/ui/main/lists/DrawerAdapter;IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v6, p0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->b:Ljava/util/List;

    new-instance v0, Lcom/bbm/bali/ui/main/lists/d;

    sget v1, Lcom/bbm/bali/ui/main/lists/f;->e:I

    add-int/lit8 v2, v1, -0x1

    sget v3, Lcom/bbm/bali/ui/main/lists/f;->e:I

    const v4, 0x7f0e0798

    const v5, 0x7f0201da

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bbm/bali/ui/main/lists/d;-><init>(Lcom/bbm/bali/ui/main/lists/DrawerAdapter;IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v6, p0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->b:Ljava/util/List;

    new-instance v0, Lcom/bbm/bali/ui/main/lists/d;

    sget v1, Lcom/bbm/bali/ui/main/lists/f;->f:I

    add-int/lit8 v2, v1, -0x1

    sget v3, Lcom/bbm/bali/ui/main/lists/f;->f:I

    const v4, 0x7f0e04f4

    const v5, 0x7f0201d7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bbm/bali/ui/main/lists/d;-><init>(Lcom/bbm/bali/ui/main/lists/DrawerAdapter;IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    return-void
.end method

.method static synthetic a(Lcom/bbm/bali/ui/main/lists/DrawerAdapter;)Lcom/bbm/bali/ui/main/lists/DrawerAdapter$DrawerProfileView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->a:Lcom/bbm/bali/ui/main/lists/DrawerAdapter$DrawerProfileView;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/bali/ui/main/lists/DrawerAdapter;)Lcom/bbm/bali/ui/main/lists/e;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->f:Lcom/bbm/bali/ui/main/lists/e;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/bali/ui/main/lists/DrawerAdapter;)Lcom/bbm/bali/ui/main/lists/e;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->e:Lcom/bbm/bali/ui/main/lists/e;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->c:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 309
    iget-object v0, p0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 310
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->c:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 317
    iget-object v0, p0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 318
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/main/lists/d;

    iget v0, v0, Lcom/bbm/bali/ui/main/lists/d;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 288
    if-gtz p1, :cond_0

    .line 289
    const/4 v0, 0x0

    .line 291
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 220
    invoke-virtual {p0, p1}, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->getItemViewType(I)I

    move-result v0

    .line 222
    if-nez v0, :cond_2

    .line 223
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->a:Lcom/bbm/bali/ui/main/lists/DrawerAdapter$DrawerProfileView;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbm/bali/ui/main/lists/DrawerAdapter$DrawerProfileView;

    invoke-direct {v1, p0, v0}, Lcom/bbm/bali/ui/main/lists/DrawerAdapter$DrawerProfileView;-><init>(Lcom/bbm/bali/ui/main/lists/DrawerAdapter;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->a:Lcom/bbm/bali/ui/main/lists/DrawerAdapter$DrawerProfileView;

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->a()V

    iget-object p2, p0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->a:Lcom/bbm/bali/ui/main/lists/DrawerAdapter$DrawerProfileView;

    .line 228
    :cond_1
    :goto_0
    return-object p2

    .line 225
    :cond_2
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez p2, :cond_3

    const-string v0, "layout_inflater"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0300bb

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_3
    iget-object v0, p0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/main/lists/d;

    const v1, 0x7f0b0467

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbm/bali/ui/main/customControls/SplatableImageView;

    const v2, 0x7f0b0468

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v0, Lcom/bbm/bali/ui/main/lists/d;->d:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bbm/bali/ui/main/customControls/SplatableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v4, v0, Lcom/bbm/bali/ui/main/lists/d;->b:I

    sget v5, Lcom/bbm/bali/ui/main/lists/f;->b:I

    if-eq v4, v5, :cond_4

    iget v4, v0, Lcom/bbm/bali/ui/main/lists/d;->b:I

    sget v5, Lcom/bbm/bali/ui/main/lists/f;->c:I

    if-ne v4, v5, :cond_7

    :cond_4
    iget-object v4, p0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->e:Lcom/bbm/bali/ui/main/lists/e;

    if-nez v4, :cond_5

    iget v4, v0, Lcom/bbm/bali/ui/main/lists/d;->b:I

    sget v5, Lcom/bbm/bali/ui/main/lists/f;->b:I

    if-ne v4, v5, :cond_5

    new-instance v4, Lcom/bbm/bali/ui/main/lists/e;

    invoke-direct {v4, p0, v1}, Lcom/bbm/bali/ui/main/lists/e;-><init>(Lcom/bbm/bali/ui/main/lists/DrawerAdapter;Lcom/bbm/bali/ui/main/customControls/SplatableImageView;)V

    iput-object v4, p0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->e:Lcom/bbm/bali/ui/main/lists/e;

    iget-object v4, p0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->e:Lcom/bbm/bali/ui/main/lists/e;

    iget-boolean v5, v0, Lcom/bbm/bali/ui/main/lists/d;->e:Z

    invoke-virtual {v4, v5}, Lcom/bbm/bali/ui/main/lists/e;->a(Z)V

    :cond_5
    iget-object v4, p0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->f:Lcom/bbm/bali/ui/main/lists/e;

    if-nez v4, :cond_6

    iget v4, v0, Lcom/bbm/bali/ui/main/lists/d;->b:I

    sget v5, Lcom/bbm/bali/ui/main/lists/f;->c:I

    if-ne v4, v5, :cond_6

    new-instance v4, Lcom/bbm/bali/ui/main/lists/e;

    invoke-direct {v4, p0, v1}, Lcom/bbm/bali/ui/main/lists/e;-><init>(Lcom/bbm/bali/ui/main/lists/DrawerAdapter;Lcom/bbm/bali/ui/main/customControls/SplatableImageView;)V

    iput-object v4, p0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->f:Lcom/bbm/bali/ui/main/lists/e;

    iget-object v1, p0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->f:Lcom/bbm/bali/ui/main/lists/e;

    iget-boolean v4, v0, Lcom/bbm/bali/ui/main/lists/d;->e:Z

    invoke-virtual {v1, v4}, Lcom/bbm/bali/ui/main/lists/e;->a(Z)V

    :cond_6
    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Lcom/bbm/bali/ui/main/lists/d;->c:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, Lcom/bbm/util/eu;->b(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_9

    const/16 v0, 0x15

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1, v6}, Lcom/bbm/bali/ui/main/customControls/SplatableImageView;->setSplat(Z)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/bbm/util/eu;->g()Z

    move-result v0

    goto :goto_2

    :cond_9
    const/16 v0, 0x13

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_3
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x2

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x1

    return v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method
