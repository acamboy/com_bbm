.class final Lcom/bbm/ui/activities/iu;
.super Lcom/bbm/ui/by;
.source "GlympseViewerActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GlympseViewerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GlympseViewerActivity;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/bbm/ui/activities/iu;->a:Lcom/bbm/ui/activities/GlympseViewerActivity;

    invoke-direct {p0}, Lcom/bbm/ui/by;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bbm/ui/activities/iu;->a:Lcom/bbm/ui/activities/GlympseViewerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/GlympseViewerActivity;->setResult(I)V

    .line 96
    iget-object v0, p0, Lcom/bbm/ui/activities/iu;->a:Lcom/bbm/ui/activities/GlympseViewerActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GlympseViewerActivity;->finish()V

    .line 97
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 101
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 102
    const-string v1, "OPEN_QUICK_SHARE_COMPONENT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    iget-object v1, p0, Lcom/bbm/ui/activities/iu;->a:Lcom/bbm/ui/activities/GlympseViewerActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/bbm/ui/activities/GlympseViewerActivity;->setResult(ILandroid/content/Intent;)V

    .line 104
    iget-object v0, p0, Lcom/bbm/ui/activities/iu;->a:Lcom/bbm/ui/activities/GlympseViewerActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GlympseViewerActivity;->finish()V

    .line 105
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method
