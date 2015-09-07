.class final Lcom/bbm/ui/activities/ks;
.super Lcom/bbm/j/k;
.source "GlympseViewerActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GlympseViewerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GlympseViewerActivity;)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lcom/bbm/ui/activities/ks;->a:Lcom/bbm/ui/activities/GlympseViewerActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bbm/ui/activities/ks;->a:Lcom/bbm/ui/activities/GlympseViewerActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/ks;->a:Lcom/bbm/ui/activities/GlympseViewerActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GlympseViewerActivity;->b(Lcom/bbm/ui/activities/GlympseViewerActivity;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ks;->a:Lcom/bbm/ui/activities/GlympseViewerActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GlympseViewerActivity;->c(Lcom/bbm/ui/activities/GlympseViewerActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->K(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GlympseViewerActivity;->a(Lcom/bbm/ui/activities/GlympseViewerActivity;Lcom/bbm/d/eu;)Lcom/bbm/d/eu;

    .line 134
    iget-object v0, p0, Lcom/bbm/ui/activities/ks;->a:Lcom/bbm/ui/activities/GlympseViewerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GlympseViewerActivity;->d(Lcom/bbm/ui/activities/GlympseViewerActivity;)Lcom/bbm/d/eu;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/eu;->u:Lcom/bbm/util/bi;

    sget-object v1, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/bbm/ui/activities/ks;->a:Lcom/bbm/ui/activities/GlympseViewerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GlympseViewerActivity;->b(Lcom/bbm/ui/activities/GlympseViewerActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/ac;->h:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/ks;->a:Lcom/bbm/ui/activities/GlympseViewerActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GlympseViewerActivity;->e(Lcom/bbm/ui/activities/GlympseViewerActivity;)Lcom/bbm/f/ac;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 136
    iget-object v0, p0, Lcom/bbm/ui/activities/ks;->a:Lcom/bbm/ui/activities/GlympseViewerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GlympseViewerActivity;->b(Lcom/bbm/ui/activities/GlympseViewerActivity;)Lcom/bbm/d/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/d/gp;->e:Lcom/bbm/d/gp;

    invoke-virtual {v1}, Lcom/bbm/d/gp;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ks;->a:Lcom/bbm/ui/activities/GlympseViewerActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GlympseViewerActivity;->c(Lcom/bbm/ui/activities/GlympseViewerActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/bbm/d/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/df;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 137
    iget-object v0, p0, Lcom/bbm/ui/activities/ks;->a:Lcom/bbm/ui/activities/GlympseViewerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GlympseViewerActivity;->a(Lcom/bbm/ui/activities/GlympseViewerActivity;)Lcom/glympse/map/lib/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ks;->a:Lcom/bbm/ui/activities/GlympseViewerActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GlympseViewerActivity;->d(Lcom/bbm/ui/activities/GlympseViewerActivity;)Lcom/bbm/d/eu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/glympse/map/lib/Map;->attachConversation(Lcom/bbm/d/eu;)V

    .line 138
    iget-object v0, p0, Lcom/bbm/ui/activities/ks;->a:Lcom/bbm/ui/activities/GlympseViewerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GlympseViewerActivity;->f(Lcom/bbm/ui/activities/GlympseViewerActivity;)Lcom/bbm/ui/GlympseUserSelector;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ks;->a:Lcom/bbm/ui/activities/GlympseViewerActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GlympseViewerActivity;->d(Lcom/bbm/ui/activities/GlympseViewerActivity;)Lcom/bbm/d/eu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/GlympseUserSelector;->a(Lcom/bbm/d/eu;)V

    .line 140
    :cond_0
    return-void
.end method
