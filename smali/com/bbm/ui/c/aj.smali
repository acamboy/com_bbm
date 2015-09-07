.class final Lcom/bbm/ui/c/aj;
.super Ljava/lang/Object;
.source "ChannelDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/c/ag;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ag;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/bbm/ui/c/aj;->b:Lcom/bbm/ui/c/ag;

    iput-object p2, p0, Lcom/bbm/ui/c/aj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0xf

    .line 440
    iget-object v0, p0, Lcom/bbm/ui/c/aj;->b:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->i(Lcom/bbm/ui/c/ag;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b011c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/bbm/ui/c/aj;->b:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->i(Lcom/bbm/ui/c/ag;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0631

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 443
    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/bbm/ui/he;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/he;

    .line 444
    iget-object v1, p0, Lcom/bbm/ui/c/aj;->b:Lcom/bbm/ui/c/ag;

    iget-object v2, p0, Lcom/bbm/ui/c/aj;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/ui/c/ag;->b(Lcom/bbm/ui/c/ag;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 446
    iget-object v1, p0, Lcom/bbm/ui/c/aj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 447
    const v1, 0x7f0200fd

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 448
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 449
    iget-object v1, p0, Lcom/bbm/ui/c/aj;->b:Lcom/bbm/ui/c/ag;

    invoke-static {v1}, Lcom/bbm/ui/c/ag;->o(Lcom/bbm/ui/c/ag;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 450
    return-void
.end method
