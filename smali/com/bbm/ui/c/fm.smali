.class final Lcom/bbm/ui/c/fm;
.super Ljava/lang/Object;
.source "MyChannelsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fd;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fd;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/bbm/ui/c/fm;->a:Lcom/bbm/ui/c/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 370
    const-string v0, "createButton Clicked"

    const-class v1, Lcom/bbm/ui/c/fd;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 373
    invoke-static {}, Lcom/bbm/util/af;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    new-instance v0, Lcom/bbm/ui/b/a;

    iget-object v1, p0, Lcom/bbm/ui/c/fm;->a:Lcom/bbm/ui/c/fd;

    invoke-virtual {v1}, Lcom/bbm/ui/c/fd;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/b/a;-><init>(Landroid/app/Activity;)V

    .line 376
    new-instance v1, Lcom/bbm/ui/c/fn;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/c/fn;-><init>(Lcom/bbm/ui/c/fm;Lcom/bbm/ui/b/a;)V

    iput-object v1, v0, Lcom/bbm/ui/b/a;->a:Lcom/bbm/ui/b/f;

    .line 384
    invoke-virtual {v0}, Lcom/bbm/ui/b/a;->show()V

    .line 388
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/fm;->a:Lcom/bbm/ui/c/fd;

    invoke-static {v0}, Lcom/bbm/ui/c/fd;->h(Lcom/bbm/ui/c/fd;)V

    goto :goto_0
.end method
