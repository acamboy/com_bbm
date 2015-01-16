.class public final Lcom/bbm/ui/activities/cr;
.super Lcom/bbm/ui/dt;
.source "ChannelPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/dt",
        "<",
        "Lcom/bbm/d/de;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/activities/ChannelPickerActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/ChannelPickerActivity;Lcom/bbm/j/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/de;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcom/bbm/ui/activities/cr;->b:Lcom/bbm/ui/activities/ChannelPickerActivity;

    .line 71
    invoke-direct {p0, p2}, Lcom/bbm/ui/dt;-><init>(Lcom/bbm/j/r;)V

    .line 72
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    iget-object v0, p0, Lcom/bbm/ui/activities/cr;->b:Lcom/bbm/ui/activities/ChannelPickerActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b1

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 84
    new-instance v2, Lcom/bbm/ui/activities/cs;

    invoke-direct {v2, p0, v3}, Lcom/bbm/ui/activities/cs;-><init>(Lcom/bbm/ui/activities/cr;B)V

    .line 85
    const v0, 0x7f0a03e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/cs;->b:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0a03e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/cs;->c:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0a03e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/activities/cs;->a:Lcom/bbm/ui/ObservingImageView;

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    return-object v1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    check-cast p1, Lcom/bbm/d/de;

    invoke-virtual {p1}, Lcom/bbm/d/de;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 67
    check-cast p2, Lcom/bbm/d/de;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/cs;

    iget-object v1, v0, Lcom/bbm/ui/activities/cs;->b:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/bbm/d/de;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/cs;->c:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/bbm/d/de;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/cs;->a:Lcom/bbm/ui/ObservingImageView;

    iget-object v2, p0, Lcom/bbm/ui/activities/cr;->b:Lcom/bbm/ui/activities/ChannelPickerActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ChannelPickerActivity;->b(Lcom/bbm/ui/activities/ChannelPickerActivity;)Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/de;)Lcom/bbm/j/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/cs;->c:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/bbm/d/de;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/bbm/d/de;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
