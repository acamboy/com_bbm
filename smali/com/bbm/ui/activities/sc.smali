.class public final Lcom/bbm/ui/activities/sc;
.super Landroid/widget/BaseAdapter;
.source "GroupsIconActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupsIconActivity;

.field private final b:I

.field private final c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/GroupsIconActivity;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 229
    iput-object p1, p0, Lcom/bbm/ui/activities/sc;->a:Lcom/bbm/ui/activities/GroupsIconActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 230
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    iput v1, p0, Lcom/bbm/ui/activities/sc;->b:I

    .line 232
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 233
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/bbm/ui/activities/sc;->c:Landroid/view/LayoutInflater;

    .line 234
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/bbm/ui/activities/sc;->b:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 269
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 243
    if-nez p2, :cond_0

    .line 244
    iget-object v0, p0, Lcom/bbm/ui/activities/sc;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 247
    :cond_0
    const v0, 0x7f0a0425

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 251
    iget-object v1, p0, Lcom/bbm/ui/activities/sc;->a:Lcom/bbm/ui/activities/GroupsIconActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupsIconActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 252
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 253
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 254
    return-object p2
.end method
