.class final Lcom/bbm/ui/activities/rs;
.super Ljava/lang/Object;
.source "GroupSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupSettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupSettingsActivity;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/bbm/ui/activities/rs;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 109
    const-string v0, "editButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 111
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/rs;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    const-class v2, Lcom/bbm/ui/activities/GroupAdminEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/rs;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupSettingsActivity;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    iget-object v1, p0, Lcom/bbm/ui/activities/rs;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 115
    return-void
.end method
