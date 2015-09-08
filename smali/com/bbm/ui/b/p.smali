.class final Lcom/bbm/ui/b/p;
.super Ljava/lang/Object;
.source "BBProtectedKeyExchangeDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/o;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/o;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/bbm/ui/b/p;->a:Lcom/bbm/ui/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 108
    iget-object v0, p0, Lcom/bbm/ui/b/p;->a:Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->b()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/b/p;->a:Lcom/bbm/ui/b/o;

    invoke-static {v1}, Lcom/bbm/ui/b/o;->a(Lcom/bbm/ui/b/o;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/bbm/ui/b/p;->a:Lcom/bbm/ui/b/o;

    invoke-static {v1}, Lcom/bbm/ui/b/o;->a(Lcom/bbm/ui/b/o;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/b/p;->a:Lcom/bbm/ui/b/o;

    invoke-static {v2}, Lcom/bbm/ui/b/o;->b(Lcom/bbm/ui/b/o;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/b/p;->a:Lcom/bbm/ui/b/o;

    iget-object v2, p0, Lcom/bbm/ui/b/p;->a:Lcom/bbm/ui/b/o;

    invoke-static {v2}, Lcom/bbm/ui/b/o;->c(Lcom/bbm/ui/b/o;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/bbm/ui/b/o;->a(Lcom/bbm/ui/b/o;Z)V

    .line 113
    return-void

    .line 112
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/bbm/util/dk;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
