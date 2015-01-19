.class final Lcom/bbm/ui/activities/pe;
.super Ljava/lang/Object;
.source "GroupListsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupListsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListsActivity;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/bbm/ui/activities/pe;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 210
    const-string v0, "actionbar onClick"

    const-class v1, Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 211
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/pe;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    const-class v2, Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/pe;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    iget-object v1, p0, Lcom/bbm/ui/activities/pe;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/GroupListsActivity;->startActivity(Landroid/content/Intent;)V

    .line 214
    return-void
.end method
