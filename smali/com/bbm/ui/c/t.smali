.class final Lcom/bbm/ui/c/t;
.super Ljava/lang/Object;
.source "ChannelDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/c/q;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/q;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/bbm/ui/c/t;->b:Lcom/bbm/ui/c/q;

    iput-object p2, p0, Lcom/bbm/ui/c/t;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0xf

    .line 446
    iget-object v0, p0, Lcom/bbm/ui/c/t;->b:Lcom/bbm/ui/c/q;

    invoke-static {v0}, Lcom/bbm/ui/c/q;->i(Lcom/bbm/ui/c/q;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/bbm/ui/c/t;->b:Lcom/bbm/ui/c/q;

    invoke-static {v0}, Lcom/bbm/ui/c/q;->i(Lcom/bbm/ui/c/q;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0579

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 449
    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/bbm/ui/gg;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/gg;

    .line 450
    iget-object v1, p0, Lcom/bbm/ui/c/t;->b:Lcom/bbm/ui/c/q;

    iget-object v2, p0, Lcom/bbm/ui/c/t;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/ui/c/q;->b(Lcom/bbm/ui/c/q;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 452
    iget-object v1, p0, Lcom/bbm/ui/c/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 453
    const v1, 0x7f0200f3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 454
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 455
    iget-object v1, p0, Lcom/bbm/ui/c/t;->b:Lcom/bbm/ui/c/q;

    invoke-static {v1}, Lcom/bbm/ui/c/q;->o(Lcom/bbm/ui/c/q;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 456
    return-void
.end method
