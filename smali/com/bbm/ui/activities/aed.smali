.class final Lcom/bbm/ui/activities/aed;
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
    .line 201
    iput-object p1, p0, Lcom/bbm/ui/activities/aed;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 204
    const-string v0, "mReportProblemButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 206
    iget-object v0, p0, Lcom/bbm/ui/activities/aed;->a:Lcom/bbm/ui/activities/SettingsActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/aed;->a:Lcom/bbm/ui/activities/SettingsActivity;

    const-class v3, Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 207
    return-void
.end method
