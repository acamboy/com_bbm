.class final Lcom/bbm/ui/activities/wc;
.super Ljava/lang/Object;
.source "NewGroupActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/NewGroupActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/NewGroupActivity;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/bbm/ui/activities/wc;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bbm/ui/activities/wc;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/NewGroupActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/bbm/ui/activities/wc;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewGroupActivity;->g(Lcom/bbm/ui/activities/NewGroupActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/wc;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    const v2, 0x7f0e043e

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/NewGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :goto_0
    return-void

    .line 125
    :cond_0
    if-eqz p2, :cond_1

    .line 126
    iget-object v0, p0, Lcom/bbm/ui/activities/wc;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewGroupActivity;->g(Lcom/bbm/ui/activities/NewGroupActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/wc;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    const v2, 0x7f0e063c

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/NewGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/wc;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewGroupActivity;->g(Lcom/bbm/ui/activities/NewGroupActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/wc;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    const v2, 0x7f0e0331

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/NewGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
