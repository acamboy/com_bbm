.class public Lcom/bbm/ui/SimpleCenteredActionBar;
.super Lcom/bbm/ui/CustomView;
.source "SimpleCenteredActionBar.java"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/SimpleCenteredActionBar;->a:Landroid/widget/TextView;

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03011b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b058e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/SimpleCenteredActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/SimpleCenteredActionBar;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/SimpleCenteredActionBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method


# virtual methods
.method public setTitle(I)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/ui/SimpleCenteredActionBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bbm/ui/SimpleCenteredActionBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    return-void
.end method
