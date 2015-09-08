.class final Lcom/bbm/ui/activities/aec;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/bbm/ui/activities/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SettingsActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lcom/bbm/ui/activities/aec;->b:Lcom/bbm/ui/activities/SettingsActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/aec;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 793
    iget-object v0, p0, Lcom/bbm/ui/activities/aec;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 794
    iget-object v0, p0, Lcom/bbm/ui/activities/aec;->b:Lcom/bbm/ui/activities/SettingsActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/aec;->b:Lcom/bbm/ui/activities/SettingsActivity;

    const v2, 0x7f0e078e

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 795
    return-void
.end method
