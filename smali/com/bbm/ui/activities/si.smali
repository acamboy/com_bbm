.class final Lcom/bbm/ui/activities/si;
.super Ljava/lang/Object;
.source "InAppUpgradeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/InAppUpgradeActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/InAppUpgradeActivity;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/bbm/ui/activities/si;->a:Lcom/bbm/ui/activities/InAppUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bbm/ui/activities/si;->a:Lcom/bbm/ui/activities/InAppUpgradeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InAppUpgradeActivity;->a(Lcom/bbm/ui/activities/InAppUpgradeActivity;)Z

    .line 89
    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "inapp_upgrade_notification_last_show_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 92
    iget-object v0, p0, Lcom/bbm/ui/activities/si;->a:Lcom/bbm/ui/activities/InAppUpgradeActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/InAppUpgradeActivity;->finish()V

    .line 93
    return-void
.end method
