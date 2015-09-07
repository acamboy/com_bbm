.class final Lcom/bbm/ui/b/s;
.super Ljava/lang/Object;
.source "BBProtectedKeyExchangeDialog.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/p;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/p;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/bbm/ui/b/s;->a:Lcom/bbm/ui/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 123
    if-nez p2, :cond_1

    .line 124
    iget-object v0, p0, Lcom/bbm/ui/b/s;->a:Lcom/bbm/ui/b/p;

    invoke-virtual {v0}, Lcom/bbm/ui/b/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bbm/ui/b/s;->a:Lcom/bbm/ui/b/p;

    invoke-static {v0}, Lcom/bbm/ui/b/p;->a(Lcom/bbm/ui/b/p;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/bbm/ui/b/s;->a:Lcom/bbm/ui/b/p;

    invoke-static {v0}, Lcom/bbm/ui/b/p;->a(Lcom/bbm/ui/b/p;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f0200ff

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/b/s;->a:Lcom/bbm/ui/b/p;

    invoke-static {v0}, Lcom/bbm/ui/b/p;->a(Lcom/bbm/ui/b/p;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f0200fd

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 130
    iget-object v0, p0, Lcom/bbm/ui/b/s;->a:Lcom/bbm/ui/b/p;

    invoke-static {v0}, Lcom/bbm/ui/b/p;->a(Lcom/bbm/ui/b/p;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    goto :goto_0
.end method
