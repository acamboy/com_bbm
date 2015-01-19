.class public final Lcom/bbm/ui/fi;
.super Lcom/glympse/map/lib/Map;
.source "QuickShareGlympseView.java"


# instance fields
.field a:Lcom/bbm/ui/fg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0}, Lcom/glympse/map/lib/Map;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 296
    invoke-super {p0, p1}, Lcom/glympse/map/lib/Map;->onActivityCreated(Landroid/os/Bundle;)V

    .line 297
    iget-object v0, p0, Lcom/bbm/ui/fi;->a:Lcom/bbm/ui/fg;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/bbm/ui/fi;->a:Lcom/bbm/ui/fg;

    invoke-interface {v0}, Lcom/bbm/ui/fg;->a()V

    .line 300
    :cond_0
    return-void
.end method
