.class final Lcom/bbm/ui/c/ak;
.super Ljava/lang/Object;
.source "ChannelDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bbm/ui/c/ag;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ag;Landroid/widget/TextView;Landroid/widget/Button;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/bbm/ui/c/ak;->d:Lcom/bbm/ui/c/ag;

    iput-object p2, p0, Lcom/bbm/ui/c/ak;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/bbm/ui/c/ak;->b:Landroid/widget/Button;

    iput-object p4, p0, Lcom/bbm/ui/c/ak;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    const/16 v2, 0xf

    .line 521
    iget-object v0, p0, Lcom/bbm/ui/c/ak;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 522
    iget-object v0, p0, Lcom/bbm/ui/c/ak;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcom/bbm/ui/c/ak;->d:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->i(Lcom/bbm/ui/c/ag;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0634

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 525
    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/bbm/ui/he;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/he;

    .line 526
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 527
    iget-object v1, p0, Lcom/bbm/ui/c/ak;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 528
    const v1, 0x7f0200fd

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 529
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 530
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 531
    iget-object v1, p0, Lcom/bbm/ui/c/ak;->d:Lcom/bbm/ui/c/ag;

    invoke-static {v1}, Lcom/bbm/ui/c/ag;->h(Lcom/bbm/ui/c/ag;)Lcom/bbm/ui/activities/cq;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/cq;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 532
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 533
    return-void
.end method
