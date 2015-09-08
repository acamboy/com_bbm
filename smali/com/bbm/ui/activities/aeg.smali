.class final Lcom/bbm/ui/activities/aeg;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SettingsActivity;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/bbm/ui/activities/aeg;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 269
    const-string v0, "Group Settings button clicked"

    const-class v1, Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 270
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/aeg;->a:Lcom/bbm/ui/activities/SettingsActivity;

    const-class v2, Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    const-string v1, "com.bbm.onlyone"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 272
    iget-object v1, p0, Lcom/bbm/ui/activities/aeg;->a:Lcom/bbm/ui/activities/SettingsActivity;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/bbm/ui/activities/SettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 273
    return-void
.end method
