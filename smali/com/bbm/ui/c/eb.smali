.class final Lcom/bbm/ui/c/eb;
.super Ljava/lang/Object;
.source "MyChannelsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/dx;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/dx;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/bbm/ui/c/eb;->a:Lcom/bbm/ui/c/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 523
    const-string v0, "createButton Clicked"

    const-class v1, Lcom/bbm/ui/c/dx;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 526
    invoke-static {}, Lcom/bbm/util/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    new-instance v0, Lcom/bbm/ui/b/b;

    iget-object v1, p0, Lcom/bbm/ui/c/eb;->a:Lcom/bbm/ui/c/dx;

    invoke-virtual {v1}, Lcom/bbm/ui/c/dx;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/b/b;-><init>(Landroid/app/Activity;)V

    .line 529
    new-instance v1, Lcom/bbm/ui/c/ec;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/c/ec;-><init>(Lcom/bbm/ui/c/eb;Lcom/bbm/ui/b/b;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/b;->a(Lcom/bbm/ui/b/g;)V

    .line 537
    invoke-virtual {v0}, Lcom/bbm/ui/b/b;->show()V

    .line 541
    :goto_0
    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/eb;->a:Lcom/bbm/ui/c/dx;

    invoke-static {v0}, Lcom/bbm/ui/c/dx;->k(Lcom/bbm/ui/c/dx;)V

    goto :goto_0
.end method
