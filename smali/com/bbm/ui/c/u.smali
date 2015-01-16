.class final Lcom/bbm/ui/c/u;
.super Ljava/lang/Object;
.source "ChannelDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bbm/ui/c/q;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/q;Landroid/widget/TextView;Landroid/widget/Button;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/bbm/ui/c/u;->d:Lcom/bbm/ui/c/q;

    iput-object p2, p0, Lcom/bbm/ui/c/u;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/bbm/ui/c/u;->b:Landroid/widget/Button;

    iput-object p4, p0, Lcom/bbm/ui/c/u;->c:Ljava/lang/String;

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

    .line 530
    iget-object v0, p0, Lcom/bbm/ui/c/u;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lcom/bbm/ui/c/u;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/bbm/ui/c/u;->d:Lcom/bbm/ui/c/q;

    invoke-static {v0}, Lcom/bbm/ui/c/q;->i(Lcom/bbm/ui/c/q;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a057c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 534
    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/bbm/ui/gg;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/gg;

    .line 535
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 536
    iget-object v1, p0, Lcom/bbm/ui/c/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 537
    const v1, 0x7f0200f3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 538
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 539
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 540
    iget-object v1, p0, Lcom/bbm/ui/c/u;->d:Lcom/bbm/ui/c/q;

    invoke-static {v1}, Lcom/bbm/ui/c/q;->h(Lcom/bbm/ui/c/q;)Lcom/bbm/ui/activities/by;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/by;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 541
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 542
    return-void
.end method
