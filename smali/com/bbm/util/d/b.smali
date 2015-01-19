.class final Lcom/bbm/util/d/b;
.super Ljava/lang/Object;
.source "DeleteChatDialogMonitor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/o;

.field final synthetic b:Lcom/bbm/util/d/a;


# direct methods
.method constructor <init>(Lcom/bbm/util/d/a;Lcom/bbm/ui/b/o;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bbm/util/d/b;->b:Lcom/bbm/util/d/a;

    iput-object p2, p0, Lcom/bbm/util/d/b;->a:Lcom/bbm/ui/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 64
    const-string v0, "right button clicked"

    iget-object v1, p0, Lcom/bbm/util/d/b;->b:Lcom/bbm/util/d/a;

    invoke-static {v1}, Lcom/bbm/util/d/a;->a(Lcom/bbm/util/d/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 66
    iget-object v0, p0, Lcom/bbm/util/d/b;->b:Lcom/bbm/util/d/a;

    invoke-static {v0}, Lcom/bbm/util/d/a;->b(Lcom/bbm/util/d/a;)Lcom/bbm/util/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/bbm/util/d/b;->b:Lcom/bbm/util/d/a;

    invoke-static {v0}, Lcom/bbm/util/d/a;->b(Lcom/bbm/util/d/a;)Lcom/bbm/util/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/util/d/c;->a()V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/d/b;->b:Lcom/bbm/util/d/a;

    invoke-static {v0}, Lcom/bbm/util/d/a;->a(Lcom/bbm/util/d/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/util/d/b;->b:Lcom/bbm/util/d/a;

    invoke-static {v0}, Lcom/bbm/util/d/a;->a(Lcom/bbm/util/d/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/util/d/b;->b:Lcom/bbm/util/d/a;

    invoke-static {v0}, Lcom/bbm/util/d/a;->c(Lcom/bbm/util/d/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e02d9

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bbm/util/fh;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/bbm/util/d/b;->a:Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->dismiss()V

    .line 74
    return-void

    .line 69
    :cond_1
    const v0, 0x7f0e02d7

    goto :goto_0
.end method
