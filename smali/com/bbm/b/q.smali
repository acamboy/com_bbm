.class final Lcom/bbm/b/q;
.super Ljava/lang/Object;
.source "AdUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/o;

.field final synthetic b:Lcom/bbm/b/p;


# direct methods
.method constructor <init>(Lcom/bbm/b/p;Lcom/bbm/ui/b/o;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/bbm/b/q;->b:Lcom/bbm/b/p;

    iput-object p2, p0, Lcom/bbm/b/q;->a:Lcom/bbm/ui/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 383
    iget-object v0, p0, Lcom/bbm/b/q;->a:Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->dismiss()V

    .line 384
    iget-object v0, p0, Lcom/bbm/b/q;->b:Lcom/bbm/b/p;

    iget-object v0, v0, Lcom/bbm/b/p;->a:Lcom/bbm/ui/activities/MainActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 385
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v0

    sget-object v1, Lcom/bbm/b/ai;->a:Lcom/bbm/b/ai;

    iget-object v2, p0, Lcom/bbm/b/q;->b:Lcom/bbm/b/p;

    iget-object v2, v2, Lcom/bbm/b/p;->b:Lcom/bbm/b/a;

    iget-object v2, v2, Lcom/bbm/b/a;->j:Ljava/lang/String;

    new-instance v3, Lcom/bbm/b/ah;

    invoke-direct {v3, v1, v2}, Lcom/bbm/b/ah;-><init>(Lcom/bbm/b/ai;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/b/w;->a(Lcom/bbm/b/au;)V

    .line 386
    return-void
.end method
