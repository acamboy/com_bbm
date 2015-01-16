.class public final Lcom/bbm/ui/activities/zn;
.super Landroid/widget/BaseAdapter;
.source "ProfileDefaultIconActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ProfileDefaultIconActivity;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/ProfileDefaultIconActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/bbm/ui/activities/zn;->a:Lcom/bbm/ui/activities/ProfileDefaultIconActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 104
    iput-object p2, p0, Lcom/bbm/ui/activities/zn;->b:Landroid/content/Context;

    .line 105
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bbm/ui/activities/zn;->a:Lcom/bbm/ui/activities/ProfileDefaultIconActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->a(Lcom/bbm/ui/activities/ProfileDefaultIconActivity;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bbm/ui/activities/zn;->a:Lcom/bbm/ui/activities/ProfileDefaultIconActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->a(Lcom/bbm/ui/activities/ProfileDefaultIconActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 133
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bbm/ui/activities/zn;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 111
    if-nez p2, :cond_0

    .line 112
    const v1, 0x7f0300e1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 115
    :cond_0
    const v0, 0x7f0a0479

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 116
    iget-object v1, p0, Lcom/bbm/ui/activities/zn;->a:Lcom/bbm/ui/activities/ProfileDefaultIconActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ProfileDefaultIconActivity;->a(Lcom/bbm/ui/activities/ProfileDefaultIconActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-static {v1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    return-object p2
.end method
