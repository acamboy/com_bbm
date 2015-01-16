.class final Lcom/bbm/ui/c/ds;
.super Ljava/lang/Object;
.source "GroupsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;

.field final synthetic b:Lcom/bbm/g/a;

.field final synthetic c:Lcom/bbm/ui/c/dg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/dg;Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/g/a;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/bbm/ui/c/ds;->c:Lcom/bbm/ui/c/dg;

    iput-object p2, p0, Lcom/bbm/ui/c/ds;->a:Lcom/bbm/ui/activities/MainActivity;

    iput-object p3, p0, Lcom/bbm/ui/c/ds;->b:Lcom/bbm/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 403
    const-string v0, "createGroupContextSlideMenu BottomItem Clicked"

    const-class v1, Lcom/bbm/ui/c/dg;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 405
    iget-object v0, p0, Lcom/bbm/ui/c/ds;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->v()V

    .line 406
    new-instance v0, Lcom/bbm/ui/activities/ow;

    iget-object v1, p0, Lcom/bbm/ui/c/ds;->a:Lcom/bbm/ui/activities/MainActivity;

    iget-object v2, p0, Lcom/bbm/ui/c/ds;->b:Lcom/bbm/g/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/ui/activities/ow;-><init>(Landroid/app/Activity;Lcom/bbm/g/a;Z)V

    .line 407
    invoke-virtual {v0}, Lcom/bbm/ui/activities/ow;->show()V

    .line 408
    return-void
.end method
