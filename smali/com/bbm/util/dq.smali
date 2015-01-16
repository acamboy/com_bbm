.class final Lcom/bbm/util/dq;
.super Ljava/lang/Object;
.source "UpdatesFragmentUtil.java"

# interfaces
.implements Lcom/bbm/ui/c/fu;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bbm/d/eg;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bbm/d/eg;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/bbm/util/dq;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bbm/util/dq;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/bbm/util/dq;->c:Lcom/bbm/d/eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 3

    .prologue
    .line 636
    iget-object v0, p0, Lcom/bbm/util/dq;->a:Landroid/app/Activity;

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->v()V

    .line 637
    iget v0, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 645
    :goto_0
    return-void

    .line 639
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/util/dq;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/util/dq;->c:Lcom/bbm/d/eg;

    iget-object v1, v1, Lcom/bbm/d/eg;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/util/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 642
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/util/dq;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/util/dq;->c:Lcom/bbm/d/eg;

    iget-object v1, v1, Lcom/bbm/d/eg;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/util/dq;->c:Lcom/bbm/d/eg;

    iget-object v2, v2, Lcom/bbm/d/eg;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bbm/util/x;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 637
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a003c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
