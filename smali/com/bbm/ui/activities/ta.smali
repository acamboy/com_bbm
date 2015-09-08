.class public final Lcom/bbm/ui/activities/ta;
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
    .line 819
    iput-object p1, p0, Lcom/bbm/ui/activities/ta;->a:Lcom/bbm/ui/activities/InviteActivity;

    .line 820
    const v0, 0x7f030117

    invoke-direct {p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 821
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ta;->b:Landroid/view/LayoutInflater;

    .line 822
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/bbm/ui/activities/ta;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->B(Lcom/bbm/ui/activities/InviteActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lcom/bbm/ui/activities/ta;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->B(Lcom/bbm/ui/activities/InviteActivity;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 864
    if-nez p2, :cond_1

    .line 865
    new-instance v1, Lcom/bbm/ui/activities/tb;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/tb;-><init>(Lcom/bbm/ui/activities/ta;)V

    .line 866
    iget-object v0, p0, Lcom/bbm/ui/activities/ta;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f030116

    invoke-virtual {v0, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 867
    const v0, 0x7f0b05b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/activities/tb;->a:Landroid/widget/TextView;

    .line 868
    const v0, 0x7f0b05b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/activities/tb;->b:Landroid/widget/TextView;

    .line 869
    const v0, 0x7f0b05b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/activities/tb;->c:Landroid/widget/ImageView;

    .line 870
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 875
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/ta;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/InviteActivity;->B(Lcom/bbm/ui/activities/InviteActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    .line 876
    iget-object v3, p0, Lcom/bbm/ui/activities/ta;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/InviteActivity;->t(Lcom/bbm/ui/activities/InviteActivity;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, p1

    .line 878
    iget-object v4, v0, Lcom/bbm/ui/activities/tb;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 879
    iget-object v1, v0, Lcom/bbm/ui/activities/tb;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 880
    iget-object v1, v0, Lcom/bbm/ui/activities/tb;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bbm/ui/activities/ta;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->C(Lcom/bbm/ui/activities/InviteActivity;)I

    move-result v0

    if-ne v0, p1, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 881
    iget-object v0, p0, Lcom/bbm/ui/activities/ta;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->C(Lcom/bbm/ui/activities/InviteActivity;)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setActivated(Z)V

    .line 883
    return-object p2

    .line 872
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/tb;

    goto :goto_0

    .line 880
    :cond_2
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 815
    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/ta;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 836
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 843
    if-nez p2, :cond_0

    .line 844
    new-instance v1, Lcom/bbm/ui/activities/tb;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/tb;-><init>(Lcom/bbm/ui/activities/ta;)V

    .line 845
    iget-object v0, p0, Lcom/bbm/ui/activities/ta;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f030117

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 846
    const v0, 0x7f0b05b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/activities/tb;->b:Landroid/widget/TextView;

    .line 847
    const v0, 0x7f0b05ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/activities/tb;->c:Landroid/widget/ImageView;

    .line 848
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 853
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/ta;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/InviteActivity;->B(Lcom/bbm/ui/activities/InviteActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    .line 854
    iget-object v0, v0, Lcom/bbm/ui/activities/tb;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 856
    return-object p2

    .line 850
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/tb;

    goto :goto_0
.end method
