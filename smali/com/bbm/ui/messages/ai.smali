.class final Lcom/bbm/ui/messages/ai;
.super Ljava/lang/Object;
.source "GenericBubbleHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/messages/ah;


# direct methods
.method constructor <init>(Lcom/bbm/ui/messages/ah;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/bbm/ui/messages/ai;->a:Lcom/bbm/ui/messages/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0644

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 46
    instance-of v3, v0, Lcom/bbm/ui/SendEditText;

    if-eqz v3, :cond_1

    .line 47
    check-cast v0, Lcom/bbm/ui/SendEditText;

    .line 48
    invoke-virtual {v0}, Lcom/bbm/ui/SendEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0e0707

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/bbm/ui/messages/ai;->a:Lcom/bbm/ui/messages/ah;

    iget-object v7, v7, Lcom/bbm/ui/messages/ah;->c:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v7}, Lcom/bbm/ui/AvatarView;->getUserName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lcom/bbm/ui/SendEditText;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/bbm/ui/SendEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/SendEditText;->setSelection(I)V

    move v0, v1

    .line 57
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method
