.class final Lcom/bbm/util/dr;
.super Ljava/lang/Object;
.source "UpdatesFragmentUtil.java"

# interfaces
.implements Lcom/bbm/ui/c/fu;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/bbm/d/eu;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bbm/d/eu;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/bbm/util/dr;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bbm/util/dr;->b:Lcom/bbm/d/eu;

    iput-object p3, p0, Lcom/bbm/util/dr;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 3

    .prologue
    .line 665
    iget-object v0, p0, Lcom/bbm/util/dr;->a:Landroid/app/Activity;

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->v()V

    .line 667
    iget v0, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 677
    :goto_0
    :pswitch_0
    return-void

    .line 669
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/util/dr;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/util/dr;->b:Lcom/bbm/d/eu;

    iget-object v1, v1, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 672
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/util/dr;->a:Landroid/app/Activity;

    const-class v2, Lcom/bbm/ui/activities/ProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 673
    const-string v1, "user_uri"

    iget-object v2, p0, Lcom/bbm/util/dr;->b:Lcom/bbm/d/eu;

    iget-object v2, v2, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 674
    iget-object v1, p0, Lcom/bbm/util/dr;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 667
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a004f
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
