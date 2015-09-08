.class final Lcom/bbm/ui/c/bi;
.super Ljava/lang/Object;
.source "ChannelDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/az;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/az;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/bbm/ui/c/bi;->a:Lcom/bbm/ui/c/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/16 v2, 0xf

    .line 128
    if-nez p2, :cond_0

    move-object v0, p1

    .line 129
    check-cast v0, Landroid/widget/EditText;

    .line 130
    const v1, 0x7f0200c7

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 131
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 132
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/bbm/ui/c/bi;->a:Lcom/bbm/ui/c/az;

    invoke-static {v1}, Lcom/bbm/ui/c/az;->c(Lcom/bbm/ui/c/az;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_0
    return-void
.end method
