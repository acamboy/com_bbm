.class final Lcom/bbm/ui/c/ft;
.super Ljava/lang/Object;
.source "SlideMenuFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fq;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fq;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/bbm/ui/c/ft;->a:Lcom/bbm/ui/c/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 105
    const-string v0, "Root Clicked"

    const-class v1, Lcom/bbm/ui/c/fq;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 107
    iget-object v0, p0, Lcom/bbm/ui/c/ft;->a:Lcom/bbm/ui/c/fq;

    invoke-virtual {v0}, Lcom/bbm/ui/c/fq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/eg;

    .line 108
    invoke-virtual {v0}, Lcom/bbm/ui/activities/eg;->t()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    .line 109
    return-void
.end method
