.class public final Lcom/bbm/ui/activities/acm;
.super Landroid/widget/BaseAdapter;
.source "SetAsActivity.java"

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SetAsActivity;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/SetAsActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 183
    iput-object p1, p0, Lcom/bbm/ui/activities/acm;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 184
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/acm;->b:Landroid/view/LayoutInflater;

    .line 185
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/bbm/ui/activities/aco;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/acm;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SetAsActivity;->c(Lcom/bbm/ui/activities/SetAsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/aco;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/acm;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SetAsActivity;->c(Lcom/bbm/ui/activities/SetAsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/acm;->a(I)Lcom/bbm/ui/activities/aco;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 199
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 205
    if-nez p2, :cond_0

    .line 206
    new-instance v1, Lcom/bbm/ui/activities/acn;

    invoke-direct {v1, p0, v3}, Lcom/bbm/ui/activities/acn;-><init>(Lcom/bbm/ui/activities/acm;B)V

    .line 207
    iget-object v0, p0, Lcom/bbm/ui/activities/acm;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0300e8

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 208
    const v0, 0x7f0a0488

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/activities/acn;->a:Landroid/widget/ImageView;

    .line 209
    const v0, 0x7f0a0489

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/activities/acn;->b:Landroid/widget/TextView;

    .line 211
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 217
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/acm;->a(I)Lcom/bbm/ui/activities/aco;

    move-result-object v1

    .line 219
    iget-object v2, v0, Lcom/bbm/ui/activities/acn;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bbm/ui/activities/acm;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/SetAsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v1, Lcom/bbm/ui/activities/aco;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    iget-object v0, v0, Lcom/bbm/ui/activities/acn;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/activities/acm;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/SetAsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Lcom/bbm/ui/activities/aco;->c:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    return-object p2

    .line 214
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/acn;

    goto :goto_0
.end method
