.class final Lcom/bbm/ui/c/dr;
.super Ljava/lang/Object;
.source "GroupsFragment.java"

# interfaces
.implements Lcom/bbm/ui/c/fu;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;

.field final synthetic b:Lcom/bbm/g/a;

.field final synthetic c:Lcom/bbm/ui/c/dg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/dg;Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/g/a;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/bbm/ui/c/dr;->c:Lcom/bbm/ui/c/dg;

    iput-object p2, p0, Lcom/bbm/ui/c/dr;->a:Lcom/bbm/ui/activities/MainActivity;

    iput-object p3, p0, Lcom/bbm/ui/c/dr;->b:Lcom/bbm/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 3

    .prologue
    .line 388
    iget v0, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 396
    :goto_0
    return-void

    .line 390
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/dr;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->v()V

    .line 391
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/c/dr;->a:Lcom/bbm/ui/activities/MainActivity;

    const-class v2, Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 392
    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/c/dr;->b:Lcom/bbm/g/a;

    iget-object v2, v2, Lcom/bbm/g/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    iget-object v1, p0, Lcom/bbm/ui/c/dr;->c:Lcom/bbm/ui/c/dg;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/c/dg;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 388
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a005e
        :pswitch_0
    .end packed-switch
.end method
