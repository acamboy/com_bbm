.class final Lcom/bbm/ui/activities/act;
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
    .line 182
    iput-object p1, p0, Lcom/bbm/ui/activities/act;->a:Lcom/bbm/ui/activities/SetChannelAvatarActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 183
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/act;->b:Landroid/view/LayoutInflater;

    .line 184
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/bbm/ui/activities/acs;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/bbm/ui/activities/act;->a:Lcom/bbm/ui/activities/SetChannelAvatarActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->c(Lcom/bbm/ui/activities/SetChannelAvatarActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/acs;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/bbm/ui/activities/act;->a:Lcom/bbm/ui/activities/SetChannelAvatarActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->c(Lcom/bbm/ui/activities/SetChannelAvatarActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/act;->a(I)Lcom/bbm/ui/activities/acs;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 222
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 191
    if-nez p2, :cond_0

    .line 192
    new-instance v1, Lcom/bbm/ui/activities/acv;

    iget-object v0, p0, Lcom/bbm/ui/activities/act;->a:Lcom/bbm/ui/activities/SetChannelAvatarActivity;

    invoke-direct {v1, v0}, Lcom/bbm/ui/activities/acv;-><init>(Lcom/bbm/ui/activities/SetChannelAvatarActivity;)V

    .line 193
    iget-object v0, p0, Lcom/bbm/ui/activities/act;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0300a7

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 194
    const v0, 0x7f0a03d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/activities/acv;->a:Landroid/widget/ImageView;

    .line 195
    const v0, 0x7f0a03d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/activities/acv;->b:Landroid/widget/TextView;

    .line 196
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 202
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/act;->a(I)Lcom/bbm/ui/activities/acs;

    move-result-object v1

    .line 204
    iget-object v2, v0, Lcom/bbm/ui/activities/acv;->a:Landroid/widget/ImageView;

    iget v3, v1, Lcom/bbm/ui/activities/acs;->a:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    iget-object v0, v0, Lcom/bbm/ui/activities/acv;->b:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/bbm/ui/activities/acs;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    return-object p2

    .line 199
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/acv;

    goto :goto_0
.end method