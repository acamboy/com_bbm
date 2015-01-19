.class final Lcom/bbm/ui/c/gm;
.super Ljava/lang/Object;
.source "SlideMenuFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/gj;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/gj;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/bbm/ui/c/gm;->a:Lcom/bbm/ui/c/gj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 110
    const-string v0, "Root Clicked"

    const-class v1, Lcom/bbm/ui/c/gj;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 112
    iget-object v0, p0, Lcom/bbm/ui/c/gm;->a:Lcom/bbm/ui/c/gj;

    invoke-virtual {v0}, Lcom/bbm/ui/c/gj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ey;

    .line 113
    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 114
    return-void
.end method
