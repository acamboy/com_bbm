.class public Lcom/bbm/ui/SimpleCenteredActionBar;
.super Lcom/bbm/ui/CustomView;
.source "SimpleCenteredActionBar.java"


# instance fields
.field private a:Landroid/widget/TextView;


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
