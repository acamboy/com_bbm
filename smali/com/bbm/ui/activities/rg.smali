.class final Lcom/bbm/ui/activities/rg;
.super Ljava/lang/Object;
.source "GroupProfileActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupProfileActivity;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/bbm/ui/activities/rg;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 233
    const-string v0, "mBarGroupIcon Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 235
    iget-object v0, p0, Lcom/bbm/ui/activities/rg;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/rg;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    const-class v3, Lcom/bbm/ui/activities/GroupsIconActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/activities/GroupProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 236
    return-void
.end method
