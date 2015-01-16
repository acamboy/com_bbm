.class final Lcom/bbm/ui/c/cs;
.super Ljava/lang/Object;
.source "GroupMembersFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bbm/g/l;

.field final synthetic c:Lcom/bbm/ui/c/cm;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/cm;ILcom/bbm/g/l;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/bbm/ui/c/cs;->c:Lcom/bbm/ui/c/cm;

    iput p2, p0, Lcom/bbm/ui/c/cs;->a:I

    iput-object p3, p0, Lcom/bbm/ui/c/cs;->b:Lcom/bbm/g/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 573
    const-string v0, "menu onClick"

    const-class v1, Lcom/bbm/ui/c/cm;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 574
    iget-object v0, p0, Lcom/bbm/ui/c/cs;->c:Lcom/bbm/ui/c/cm;

    invoke-virtual {v0}, Lcom/bbm/ui/c/cm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 575
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/bbm/ui/activities/eg;

    if-eqz v1, :cond_0

    .line 576
    check-cast v0, Lcom/bbm/ui/activities/eg;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/eg;->v()V

    .line 579
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/bbm/ui/c/ct;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/ct;-><init>(Lcom/bbm/ui/c/cs;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 599
    return-void
.end method
