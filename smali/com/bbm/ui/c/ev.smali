.class final Lcom/bbm/ui/c/ev;
.super Ljava/lang/Object;
.source "MyChannelsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/er;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/er;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/bbm/ui/c/ev;->a:Lcom/bbm/ui/c/er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 527
    const-string v0, "createButton Clicked"

    const-class v1, Lcom/bbm/ui/c/er;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 530
    invoke-static {}, Lcom/bbm/util/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    new-instance v0, Lcom/bbm/ui/b/a;

    iget-object v1, p0, Lcom/bbm/ui/c/ev;->a:Lcom/bbm/ui/c/er;

    invoke-virtual {v1}, Lcom/bbm/ui/c/er;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/b/a;-><init>(Landroid/app/Activity;)V

    .line 533
    new-instance v1, Lcom/bbm/ui/c/ew;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/c/ew;-><init>(Lcom/bbm/ui/c/ev;Lcom/bbm/ui/b/a;)V

    iput-object v1, v0, Lcom/bbm/ui/b/a;->a:Lcom/bbm/ui/b/f;

    .line 541
    invoke-virtual {v0}, Lcom/bbm/ui/b/a;->show()V

    .line 545
    :goto_0
    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/ev;->a:Lcom/bbm/ui/c/er;

    invoke-static {v0}, Lcom/bbm/ui/c/er;->h(Lcom/bbm/ui/c/er;)V

    goto :goto_0
.end method
