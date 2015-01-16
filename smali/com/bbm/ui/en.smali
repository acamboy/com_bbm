.class public final Lcom/bbm/ui/en;
.super Lcom/glympse/map/lib/Map;
.source "QuickShareGlympseView.java"


# instance fields
.field private a:Lcom/bbm/ui/el;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0}, Lcom/glympse/map/lib/Map;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/el;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/bbm/ui/en;->a:Lcom/bbm/ui/el;

    .line 301
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 305
    invoke-super {p0, p1}, Lcom/glympse/map/lib/Map;->onActivityCreated(Landroid/os/Bundle;)V

    .line 306
    iget-object v0, p0, Lcom/bbm/ui/en;->a:Lcom/bbm/ui/el;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/bbm/ui/en;->a:Lcom/bbm/ui/el;

    invoke-interface {v0}, Lcom/bbm/ui/el;->a()V

    .line 309
    :cond_0
    return-void
.end method
