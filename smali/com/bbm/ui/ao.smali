.class final Lcom/bbm/ui/ao;
.super Ljava/lang/Object;
.source "ConferenceHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/am;


# direct methods
.method constructor <init>(Lcom/bbm/ui/am;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/bbm/ui/ao;->a:Lcom/bbm/ui/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 102
    const-string v0, "Glympse Clicked"

    const-class v1, Lcom/bbm/ui/al;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 103
    invoke-static {}, Lcom/bbm/n;->a()Lcom/bbm/n;

    iget-object v0, p0, Lcom/bbm/ui/ao;->a:Lcom/bbm/ui/am;

    iget-object v0, v0, Lcom/bbm/ui/am;->a:Lcom/bbm/ui/al;

    invoke-static {v0}, Lcom/bbm/ui/al;->e(Lcom/bbm/ui/al;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/n;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/bbm/ui/ao;->a:Lcom/bbm/ui/am;

    iget-object v0, v0, Lcom/bbm/ui/am;->a:Lcom/bbm/ui/al;

    iget-object v1, p0, Lcom/bbm/ui/ao;->a:Lcom/bbm/ui/am;

    iget-object v1, v1, Lcom/bbm/ui/am;->a:Lcom/bbm/ui/al;

    invoke-static {v1}, Lcom/bbm/ui/al;->a(Lcom/bbm/ui/al;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bbm/ui/al;->b()V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/ao;->a:Lcom/bbm/ui/am;

    iget-object v0, v0, Lcom/bbm/ui/am;->a:Lcom/bbm/ui/al;

    invoke-static {v0}, Lcom/bbm/ui/al;->e(Lcom/bbm/ui/al;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/ao;->a:Lcom/bbm/ui/am;

    iget-object v1, v1, Lcom/bbm/ui/am;->a:Lcom/bbm/ui/al;

    invoke-static {v1}, Lcom/bbm/ui/al;->e(Lcom/bbm/ui/al;)Landroid/content/Context;

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
