.class final Lcom/bbm/util/e/e;
.super Ljava/lang/Object;
.source "DeleteChatDialogMonitor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/util/e/d;


# direct methods
.method constructor <init>(Lcom/bbm/util/e/d;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/bbm/util/e/e;->a:Lcom/bbm/util/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 76
    const-string v0, "right button clicked"

    iget-object v1, p0, Lcom/bbm/util/e/e;->a:Lcom/bbm/util/e/d;

    invoke-static {v1}, Lcom/bbm/util/e/d;->a(Lcom/bbm/util/e/d;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 78
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 79
    iget-object v0, p0, Lcom/bbm/util/e/e;->a:Lcom/bbm/util/e/d;

    invoke-static {v0}, Lcom/bbm/util/e/d;->b(Lcom/bbm/util/e/d;)Lcom/bbm/util/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bbm/util/e/e;->a:Lcom/bbm/util/e/d;

    invoke-static {v0}, Lcom/bbm/util/e/d;->b(Lcom/bbm/util/e/d;)Lcom/bbm/util/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/util/e/f;->a()V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/e/e;->a:Lcom/bbm/util/e/d;

    invoke-static {v0}, Lcom/bbm/util/e/d;->c(Lcom/bbm/util/e/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/bbm/util/e/e;->a:Lcom/bbm/util/e/d;

    invoke-static {v0}, Lcom/bbm/util/e/d;->a(Lcom/bbm/util/e/d;)Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/util/e/e;->a:Lcom/bbm/util/e/d;

    invoke-static {v0}, Lcom/bbm/util/e/d;->a(Lcom/bbm/util/e/d;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f0e031d

    .line 87
    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bbm/util/eu;->h()V

    new-instance v3, Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bbm/util/eu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030146

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0662

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v3, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/bbm/util/ev;

    invoke-direct {v1, v3}, Lcom/bbm/util/ev;-><init>(Landroid/widget/Toast;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/bbm/util/e/e;->a:Lcom/bbm/util/e/d;

    invoke-static {v0}, Lcom/bbm/util/e/d;->a(Lcom/bbm/util/e/d;)Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/util/e/e;->a:Lcom/bbm/util/e/d;

    invoke-static {v0}, Lcom/bbm/util/e/d;->a(Lcom/bbm/util/e/d;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/util/e/e;->a:Lcom/bbm/util/e/d;

    invoke-static {v0}, Lcom/bbm/util/e/d;->d(Lcom/bbm/util/e/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e0321

    goto :goto_0

    :cond_2
    const v0, 0x7f0e031f

    goto :goto_0
.end method
