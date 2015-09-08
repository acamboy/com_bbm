.class final Lcom/bbm/ui/activities/sh;
.super Ljava/lang/Object;
.source "InAppUpgradeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/InAppUpgradeActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/InAppUpgradeActivity;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/bbm/ui/activities/sh;->a:Lcom/bbm/ui/activities/InAppUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/activities/sh;->a:Lcom/bbm/ui/activities/InAppUpgradeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InAppUpgradeActivity;->a(Lcom/bbm/ui/activities/InAppUpgradeActivity;)Z

    .line 75
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

    .line 79
    iget-object v0, p0, Lcom/bbm/ui/activities/sh;->a:Lcom/bbm/ui/activities/InAppUpgradeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InAppUpgradeActivity;->b(Lcom/bbm/ui/activities/InAppUpgradeActivity;)V

    .line 80
    return-void
.end method
