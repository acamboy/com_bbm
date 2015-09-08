.class public final Lcom/bbm/ui/activities/sb;
.super Landroid/widget/BaseAdapter;
.source "GroupsIconActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupsIconActivity;

.field private final b:I

.field private final c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/GroupsIconActivity;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 235
    iput-object p1, p0, Lcom/bbm/ui/activities/sb;->a:Lcom/bbm/ui/activities/GroupsIconActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 236
    iput p3, p0, Lcom/bbm/ui/activities/sb;->b:I

    .line 237
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/bbm/ui/activities/sb;->c:Landroid/view/LayoutInflater;

    .line 238
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Lcom/bbm/ui/activities/sb;->b:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 268
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 243
    if-nez p2, :cond_0

    .line 244
    iget-object v0, p0, Lcom/bbm/ui/activities/sb;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030109

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 246
    :cond_0
    const v0, 0x7f0b0593

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 250
    iget-object v1, p0, Lcom/bbm/ui/activities/sb;->a:Lcom/bbm/ui/activities/GroupsIconActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupsIconActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 251
    iget-object v2, p0, Lcom/bbm/ui/activities/sb;->a:Lcom/bbm/ui/activities/GroupsIconActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupsIconActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    return-object p2
.end method
