.class final Lcom/bbm/ui/c/bd;
.super Ljava/lang/Object;
.source "ChannelDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bbm/ui/c/az;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/az;Landroid/widget/TextView;Landroid/widget/Button;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/bbm/ui/c/bd;->d:Lcom/bbm/ui/c/az;

    iput-object p2, p0, Lcom/bbm/ui/c/bd;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/bbm/ui/c/bd;->b:Landroid/widget/Button;

    iput-object p4, p0, Lcom/bbm/ui/c/bd;->c:Ljava/lang/String;

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

    .line 514
    iget-object v0, p0, Lcom/bbm/ui/c/bd;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Lcom/bbm/ui/c/bd;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/bbm/ui/c/bd;->d:Lcom/bbm/ui/c/az;

    invoke-static {v0}, Lcom/bbm/ui/c/az;->f(Lcom/bbm/ui/c/az;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b069d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 518
    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    .line 519
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 520
    iget-object v1, p0, Lcom/bbm/ui/c/bd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 521
    const v1, 0x7f0200c7

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 522
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 523
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 524
    iget-object v1, p0, Lcom/bbm/ui/c/bd;->d:Lcom/bbm/ui/c/az;

    invoke-static {v1}, Lcom/bbm/ui/c/az;->e(Lcom/bbm/ui/c/az;)Lcom/bbm/bali/ui/channels/a;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Lcom/bbm/bali/ui/channels/a;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 525
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 526
    return-void
.end method
