.class final Lcom/bbm/ui/activities/afw;
.super Ljava/lang/Object;
.source "UpdateStatusActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/UpdateStatusActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/UpdateStatusActivity;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/bbm/ui/activities/afw;->a:Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const v3, 0x7f0201a9

    .line 100
    iget-object v0, p0, Lcom/bbm/ui/activities/afw;->a:Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/b/i;->a(Landroid/app/Activity;)Lcom/bbm/ui/b/i;

    move-result-object v0

    .line 101
    const/16 v1, 0x100

    iput v1, v0, Lcom/bbm/ui/b/i;->d:I

    const v1, 0x7f0e08bc

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/i;->c(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e0197

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e0105

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->d(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/afx;

    invoke-direct {v2, p0, v0}, Lcom/bbm/ui/activities/afx;-><init>(Lcom/bbm/ui/activities/afw;Lcom/bbm/ui/b/i;)V

    iput-object v2, v1, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 115
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbm/ui/b/i;->f:Z

    .line 116
    iget-object v1, v0, Lcom/bbm/ui/b/i;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bbm/ui/b/i;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v5, :cond_0

    iget-object v1, v0, Lcom/bbm/ui/b/i;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v1, v0, Lcom/bbm/ui/b/i;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iput v3, v0, Lcom/bbm/ui/b/i;->g:I

    :cond_1
    iput v3, v0, Lcom/bbm/ui/b/i;->g:I

    .line 117
    const v1, 0x7f0e08ba

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/i;->a(I)Lcom/bbm/ui/b/i;

    .line 118
    iget-object v1, p0, Lcom/bbm/ui/activities/afw;->a:Lcom/bbm/ui/activities/UpdateStatusActivity;

    const v2, 0x7f0e0581

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/UpdateStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/ui/b/i;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/bbm/ui/b/i;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-ne v2, v5, :cond_2

    iget-object v2, v0, Lcom/bbm/ui/b/i;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/bbm/ui/b/i;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iput-object v1, v0, Lcom/bbm/ui/b/i;->e:Ljava/lang/String;

    .line 119
    invoke-virtual {v0}, Lcom/bbm/ui/b/i;->e()V

    .line 120
    return-void
.end method
