.class final Lcom/bbm/ui/b/r;
.super Ljava/lang/Object;
.source "BBProtectedKeyExchangeDialog.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/o;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/o;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/bbm/ui/b/r;->a:Lcom/bbm/ui/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 137
    if-nez p2, :cond_1

    .line 138
    iget-object v0, p0, Lcom/bbm/ui/b/r;->a:Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/bbm/ui/b/r;->a:Lcom/bbm/ui/b/o;

    invoke-static {v0}, Lcom/bbm/ui/b/o;->a(Lcom/bbm/ui/b/o;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/bbm/ui/b/r;->a:Lcom/bbm/ui/b/o;

    invoke-static {v0}, Lcom/bbm/ui/b/o;->a(Lcom/bbm/ui/b/o;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f0200c9

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/b/r;->a:Lcom/bbm/ui/b/o;

    invoke-static {v0}, Lcom/bbm/ui/b/o;->a(Lcom/bbm/ui/b/o;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f0200c7

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 144
    iget-object v0, p0, Lcom/bbm/ui/b/r;->a:Lcom/bbm/ui/b/o;

    invoke-static {v0}, Lcom/bbm/ui/b/o;->a(Lcom/bbm/ui/b/o;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    goto :goto_0
.end method
