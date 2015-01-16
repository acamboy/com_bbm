.class final Lcom/bbm/util/ds;
.super Ljava/lang/Object;
.source "UpdatesFragmentUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/bbm/d/eu;

.field final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;Lcom/bbm/d/eu;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lcom/bbm/util/ds;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bbm/util/ds;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/util/ds;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/bbm/util/ds;->d:Lcom/bbm/d/eu;

    iput-object p5, p0, Lcom/bbm/util/ds;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 687
    const-string v0, "ContactContextMenu bottom item clicked"

    const-class v1, Lcom/bbm/util/dg;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 688
    iget-object v0, p0, Lcom/bbm/util/ds;->a:Landroid/app/Activity;

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->v()V

    .line 690
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/bbm/util/dt;

    invoke-direct {v1, p0}, Lcom/bbm/util/dt;-><init>(Lcom/bbm/util/ds;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 697
    return-void
.end method
