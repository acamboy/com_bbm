.class final Lcom/bbm/ui/activities/ji;
.super Ljava/lang/Object;
.source "GlympseViewerActivity.java"

# interfaces
.implements Lcom/bbm/ui/da;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GlympseViewerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GlympseViewerActivity;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/bbm/ui/activities/ji;->a:Lcom/bbm/ui/activities/GlympseViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/ui/activities/ji;->a:Lcom/bbm/ui/activities/GlympseViewerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GlympseViewerActivity;->a(Lcom/bbm/ui/activities/GlympseViewerActivity;)Lcom/glympse/map/lib/Map;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/glympse/map/lib/Map;->setFollowMode(I)V

    .line 79
    iget-object v0, p0, Lcom/bbm/ui/activities/ji;->a:Lcom/bbm/ui/activities/GlympseViewerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GlympseViewerActivity;->a(Lcom/bbm/ui/activities/GlympseViewerActivity;)Lcom/glympse/map/lib/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/glympse/map/lib/Map;->center(Z)V

    .line 80
    return-void
.end method

.method public final a(Lcom/glympse/android/api/GUser;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bbm/ui/activities/ji;->a:Lcom/bbm/ui/activities/GlympseViewerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GlympseViewerActivity;->a(Lcom/bbm/ui/activities/GlympseViewerActivity;)Lcom/glympse/map/lib/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bbm/ui/activities/ji;->a:Lcom/bbm/ui/activities/GlympseViewerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GlympseViewerActivity;->a(Lcom/bbm/ui/activities/GlympseViewerActivity;)Lcom/glympse/map/lib/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/glympse/map/lib/Map;->centerOnUser(Lcom/glympse/android/api/GUser;Z)V

    .line 71
    iget-object v0, p0, Lcom/bbm/ui/activities/ji;->a:Lcom/bbm/ui/activities/GlympseViewerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GlympseViewerActivity;->a(Lcom/bbm/ui/activities/GlympseViewerActivity;)Lcom/glympse/map/lib/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/glympse/map/lib/Map;->setFollowMode(I)V

    .line 72
    iget-object v0, p0, Lcom/bbm/ui/activities/ji;->a:Lcom/bbm/ui/activities/GlympseViewerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GlympseViewerActivity;->a(Lcom/bbm/ui/activities/GlympseViewerActivity;)Lcom/glympse/map/lib/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/glympse/android/api/GUser;->getActive()Lcom/glympse/android/api/GTicket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/glympse/map/lib/Map;->trackTicket(Lcom/glympse/android/api/GTicket;)V

    .line 74
    :cond_0
    return-void
.end method
