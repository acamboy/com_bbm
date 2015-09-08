.class final Lcom/bbm/ui/ga;
.super Ljava/lang/Object;
.source "SearchEditText.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/SearchEditText;


# direct methods
.method constructor <init>(Lcom/bbm/ui/SearchEditText;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/bbm/ui/ga;->a:Lcom/bbm/ui/SearchEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lcom/bbm/ui/ga;->a:Lcom/bbm/ui/SearchEditText;

    invoke-static {v0}, Lcom/bbm/ui/SearchEditText;->c(Lcom/bbm/ui/SearchEditText;)Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/ga;->a:Lcom/bbm/ui/SearchEditText;

    invoke-static {v0}, Lcom/bbm/ui/SearchEditText;->d(Lcom/bbm/ui/SearchEditText;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/bbm/ui/ga;->a:Lcom/bbm/ui/SearchEditText;

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/bbm/ui/ga;->a:Lcom/bbm/ui/SearchEditText;

    invoke-static {v2}, Lcom/bbm/ui/SearchEditText;->d(Lcom/bbm/ui/SearchEditText;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v0, v1}, Lcom/bbm/ui/SearchEditText;->a(Lcom/bbm/ui/SearchEditText;Z)Z

    .line 114
    iget-object v0, p0, Lcom/bbm/ui/ga;->a:Lcom/bbm/ui/SearchEditText;

    iget-object v1, p0, Lcom/bbm/ui/ga;->a:Lcom/bbm/ui/SearchEditText;

    invoke-static {v1}, Lcom/bbm/ui/SearchEditText;->e(Lcom/bbm/ui/SearchEditText;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bbm/ui/SearchEditText;->b(Lcom/bbm/ui/SearchEditText;Z)V

    .line 115
    return-void

    .line 112
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
