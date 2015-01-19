.class public final Lcom/bbm/ui/activities/vo;
.super Landroid/widget/ArrayAdapter;
.source "InviteActivity.java"

# interfaces
.implements Landroid/widget/ListAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/widget/ListAdapter;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/InviteActivity;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/InviteActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 705
    iput-object p1, p0, Lcom/bbm/ui/activities/vo;->a:Lcom/bbm/ui/activities/InviteActivity;

    .line 706
    const v0, 0x7f0300f3

    invoke-direct {p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 707
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/vo;->b:Landroid/view/LayoutInflater;

    .line 709
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/bbm/ui/activities/vo;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->w(Lcom/bbm/ui/activities/InviteActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lcom/bbm/ui/activities/vo;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->w(Lcom/bbm/ui/activities/InviteActivity;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 751
    if-nez p2, :cond_1

    .line 752
    new-instance v1, Lcom/bbm/ui/activities/vp;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/vp;-><init>(Lcom/bbm/ui/activities/vo;)V

    .line 753
    iget-object v0, p0, Lcom/bbm/ui/activities/vo;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f0300f2

    invoke-virtual {v0, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 754
    const v0, 0x7f0b050a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/activities/vp;->a:Landroid/widget/TextView;

    .line 755
    const v0, 0x7f0b050b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/activities/vp;->b:Landroid/widget/TextView;

    .line 756
    const v0, 0x7f0b050c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/activities/vp;->c:Landroid/widget/ImageView;

    .line 757
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 762
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/vo;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/InviteActivity;->w(Lcom/bbm/ui/activities/InviteActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    .line 763
    iget-object v3, p0, Lcom/bbm/ui/activities/vo;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/InviteActivity;->n(Lcom/bbm/ui/activities/InviteActivity;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, p1

    .line 765
    iget-object v4, v0, Lcom/bbm/ui/activities/vp;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    iget-object v1, v0, Lcom/bbm/ui/activities/vp;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    iget-object v1, v0, Lcom/bbm/ui/activities/vp;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bbm/ui/activities/vo;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->x(Lcom/bbm/ui/activities/InviteActivity;)I

    move-result v0

    if-ne v0, p1, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 768
    iget-object v0, p0, Lcom/bbm/ui/activities/vo;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->x(Lcom/bbm/ui/activities/InviteActivity;)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setActivated(Z)V

    .line 770
    return-object p2

    .line 759
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/vp;

    goto :goto_0

    .line 767
    :cond_2
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 701
    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/vo;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 723
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 730
    if-nez p2, :cond_0

    .line 731
    new-instance v1, Lcom/bbm/ui/activities/vp;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/vp;-><init>(Lcom/bbm/ui/activities/vo;)V

    .line 732
    iget-object v0, p0, Lcom/bbm/ui/activities/vo;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0300f3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 733
    const v0, 0x7f0b050e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/activities/vp;->b:Landroid/widget/TextView;

    .line 734
    const v0, 0x7f0b050f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/activities/vp;->c:Landroid/widget/ImageView;

    .line 735
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 740
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/vo;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/InviteActivity;->w(Lcom/bbm/ui/activities/InviteActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    .line 741
    iget-object v0, v0, Lcom/bbm/ui/activities/vp;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 743
    return-object p2

    .line 737
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/vp;

    goto :goto_0
.end method
