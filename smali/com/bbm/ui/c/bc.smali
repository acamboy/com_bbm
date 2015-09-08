.class final Lcom/bbm/ui/c/bc;
.super Ljava/lang/Object;
.source "ChannelDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/c/az;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/az;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/bbm/ui/c/bc;->b:Lcom/bbm/ui/c/az;

    iput-object p2, p0, Lcom/bbm/ui/c/bc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0xf

    .line 433
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->b:Lcom/bbm/ui/c/az;

    invoke-static {v0}, Lcom/bbm/ui/c/az;->f(Lcom/bbm/ui/c/az;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b057e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/bbm/ui/c/bc;->b:Lcom/bbm/ui/c/az;

    invoke-static {v0}, Lcom/bbm/ui/c/az;->f(Lcom/bbm/ui/c/az;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b069a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 436
    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    .line 437
    iget-object v1, p0, Lcom/bbm/ui/c/bc;->b:Lcom/bbm/ui/c/az;

    iget-object v2, p0, Lcom/bbm/ui/c/bc;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/ui/c/az;->b(Lcom/bbm/ui/c/az;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 439
    iget-object v1, p0, Lcom/bbm/ui/c/bc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 440
    const v1, 0x7f0200c7

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 441
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 442
    iget-object v1, p0, Lcom/bbm/ui/c/bc;->b:Lcom/bbm/ui/c/az;

    invoke-static {v1}, Lcom/bbm/ui/c/az;->l(Lcom/bbm/ui/c/az;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 443
    return-void
.end method
