.class final Lcom/bbm/ui/ag;
.super Ljava/lang/Object;
.source "ChatHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/af;


# direct methods
.method constructor <init>(Lcom/bbm/ui/af;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/bbm/ui/ag;->a:Lcom/bbm/ui/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 130
    const-string v0, "Glympse Clicked"

    const-class v1, Lcom/bbm/ui/ad;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 131
    invoke-static {}, Lcom/bbm/n;->a()Lcom/bbm/n;

    iget-object v0, p0, Lcom/bbm/ui/ag;->a:Lcom/bbm/ui/af;

    iget-object v0, v0, Lcom/bbm/ui/af;->a:Lcom/bbm/ui/ad;

    invoke-static {v0}, Lcom/bbm/ui/ad;->e(Lcom/bbm/ui/ad;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/n;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/bbm/ui/ag;->a:Lcom/bbm/ui/af;

    iget-object v0, v0, Lcom/bbm/ui/af;->a:Lcom/bbm/ui/ad;

    iget-object v1, p0, Lcom/bbm/ui/ag;->a:Lcom/bbm/ui/af;

    iget-object v1, v1, Lcom/bbm/ui/af;->a:Lcom/bbm/ui/ad;

    invoke-static {v1}, Lcom/bbm/ui/ad;->a(Lcom/bbm/ui/ad;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bbm/ui/ad;->b()V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/ag;->a:Lcom/bbm/ui/af;

    iget-object v0, v0, Lcom/bbm/ui/af;->a:Lcom/bbm/ui/ad;

    invoke-static {v0}, Lcom/bbm/ui/ad;->e(Lcom/bbm/ui/ad;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/ag;->a:Lcom/bbm/ui/af;

    iget-object v1, v1, Lcom/bbm/ui/af;->a:Lcom/bbm/ui/ad;

    invoke-static {v1}, Lcom/bbm/ui/ad;->e(Lcom/bbm/ui/ad;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0389

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
