.class final Lcom/bbm/ui/activities/adf;
.super Landroid/widget/BaseAdapter;
.source "SetChannelAvatarActivity.java"

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SetChannelAvatarActivity;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/SetChannelAvatarActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 190
    iput-object p1, p0, Lcom/bbm/ui/activities/adf;->a:Lcom/bbm/ui/activities/SetChannelAvatarActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 191
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/adf;->b:Landroid/view/LayoutInflater;

    .line 192
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/bbm/ui/activities/ade;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/bbm/ui/activities/adf;->a:Lcom/bbm/ui/activities/SetChannelAvatarActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->b(Lcom/bbm/ui/activities/SetChannelAvatarActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ade;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/bbm/ui/activities/adf;->a:Lcom/bbm/ui/activities/SetChannelAvatarActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->b(Lcom/bbm/ui/activities/SetChannelAvatarActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/adf;->a(I)Lcom/bbm/ui/activities/ade;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 229
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 199
    if-nez p2, :cond_0

    .line 200
    new-instance v1, Lcom/bbm/ui/activities/adh;

    iget-object v0, p0, Lcom/bbm/ui/activities/adf;->a:Lcom/bbm/ui/activities/SetChannelAvatarActivity;

    invoke-direct {v1, v0}, Lcom/bbm/ui/activities/adh;-><init>(Lcom/bbm/ui/activities/SetChannelAvatarActivity;)V

    .line 201
    iget-object v0, p0, Lcom/bbm/ui/activities/adf;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0300f0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 202
    const v0, 0x7f0b054c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/activities/adh;->a:Landroid/widget/ImageView;

    .line 203
    const v0, 0x7f0b054d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/activities/adh;->b:Landroid/widget/TextView;

    .line 204
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 209
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/adf;->a(I)Lcom/bbm/ui/activities/ade;

    move-result-object v1

    .line 211
    iget-object v2, v0, Lcom/bbm/ui/activities/adh;->a:Landroid/widget/ImageView;

    iget v3, v1, Lcom/bbm/ui/activities/ade;->a:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 212
    iget-object v0, v0, Lcom/bbm/ui/activities/adh;->b:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/bbm/ui/activities/ade;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    return-object p2

    .line 206
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/adh;

    goto :goto_0
.end method
