.class final Lcom/bbm/ui/messages/bb;
.super Lcom/bbm/j/k;
.source "InlineVoiceNoteHolder.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/messages/ba;


# direct methods
.method constructor <init>(Lcom/bbm/ui/messages/ba;)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lcom/bbm/ui/messages/bb;->a:Lcom/bbm/ui/messages/ba;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    const v2, 0x7f02026c

    const v1, 0x7f02026b

    .line 68
    iget-object v0, p0, Lcom/bbm/ui/messages/bb;->a:Lcom/bbm/ui/messages/ba;

    iget-object v0, v0, Lcom/bbm/ui/messages/ba;->b:Lcom/bbm/util/ex;

    iget-object v0, v0, Lcom/bbm/util/ex;->a:Lcom/bbm/util/dc;

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    iget-object v3, p0, Lcom/bbm/ui/messages/bb;->a:Lcom/bbm/ui/messages/ba;

    iget-object v3, v3, Lcom/bbm/ui/messages/ba;->d:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/bbm/ui/messages/bb;->a:Lcom/bbm/ui/messages/ba;

    iget-object v0, v0, Lcom/bbm/ui/messages/ba;->b:Lcom/bbm/util/ex;

    iget-object v0, v0, Lcom/bbm/util/ex;->b:Lcom/bbm/util/dc;

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 71
    iget-object v0, p0, Lcom/bbm/ui/messages/bb;->a:Lcom/bbm/ui/messages/ba;

    iget-object v0, v0, Lcom/bbm/ui/messages/ba;->b:Lcom/bbm/util/ex;

    iget-object v0, v0, Lcom/bbm/util/ex;->c:Lcom/bbm/util/dc;

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 72
    if-eqz v3, :cond_1

    .line 73
    iget-object v0, p0, Lcom/bbm/ui/messages/bb;->a:Lcom/bbm/ui/messages/ba;

    iget-object v1, v0, Lcom/bbm/ui/messages/ba;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bbm/ui/messages/bb;->a:Lcom/bbm/ui/messages/ba;

    iget-boolean v0, v0, Lcom/bbm/ui/messages/ba;->h:Z

    if-eqz v0, :cond_0

    const v0, 0x7f020268

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/messages/bb;->a:Lcom/bbm/ui/messages/ba;

    iget-object v0, v0, Lcom/bbm/ui/messages/ba;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/messages/bb;->a:Lcom/bbm/ui/messages/ba;

    iget-object v1, v1, Lcom/bbm/ui/messages/ba;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/bbm/ui/messages/ba;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/bbm/ui/messages/bb;->a:Lcom/bbm/ui/messages/ba;

    iget-object v0, v0, Lcom/bbm/ui/messages/ba;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 86
    :goto_2
    return-void

    .line 73
    :cond_0
    const v0, 0x7f020269

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/messages/bb;->a:Lcom/bbm/ui/messages/ba;

    iget-object v3, v0, Lcom/bbm/ui/messages/ba;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bbm/ui/messages/bb;->a:Lcom/bbm/ui/messages/ba;

    iget-boolean v0, v0, Lcom/bbm/ui/messages/ba;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_3

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/messages/bb;->a:Lcom/bbm/ui/messages/ba;

    iget-object v0, v0, Lcom/bbm/ui/messages/ba;->f:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bbm/ui/messages/bb;->a:Lcom/bbm/ui/messages/ba;

    iget-boolean v3, v3, Lcom/bbm/ui/messages/ba;->h:Z

    if-eqz v3, :cond_4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    iget-object v0, p0, Lcom/bbm/ui/messages/bb;->a:Lcom/bbm/ui/messages/ba;

    iget-object v0, v0, Lcom/bbm/ui/messages/ba;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_2

    :cond_4
    move v1, v2

    .line 82
    goto :goto_4
.end method
