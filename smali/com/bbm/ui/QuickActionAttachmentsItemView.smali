.class public Lcom/bbm/ui/QuickActionAttachmentsItemView;
.super Lcom/bbm/ui/CustomView;
.source "QuickActionAttachmentsItemView.java"


# instance fields
.field private final a:Lcom/bbm/ui/ObservingImageView;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030160

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    const v0, 0x7f0b0467

    invoke-virtual {p0, v0}, Lcom/bbm/ui/QuickActionAttachmentsItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/QuickActionAttachmentsItemView;->a:Lcom/bbm/ui/ObservingImageView;

    .line 27
    const v0, 0x7f0b06dd

    invoke-virtual {p0, v0}, Lcom/bbm/ui/QuickActionAttachmentsItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/QuickActionAttachmentsItemView;->b:Landroid/widget/TextView;

    .line 28
    return-void
.end method


# virtual methods
.method public setIcon(I)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/ui/QuickActionAttachmentsItemView;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V

    .line 41
    return-void
.end method

.method public setIcon(Lcom/bbm/j/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/gh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/QuickActionAttachmentsItemView;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 45
    return-void
.end method

.method public setLabel(I)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/QuickActionAttachmentsItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/QuickActionAttachmentsItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/QuickActionAttachmentsItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method
