.class final Lcom/bbm/ui/activities/agl;
.super Ljava/lang/Object;
.source "ViewChannelPostActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/bbm/ui/activities/ViewChannelPostActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/bbm/ui/activities/agl;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/agl;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 608
    iget-object v0, p0, Lcom/bbm/ui/activities/agl;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/agl;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/agl;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Lcom/bbm/d/ff;)Lcom/bbm/d/ff;

    .line 609
    iget-object v0, p0, Lcom/bbm/ui/activities/agl;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->g(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/ff;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_0

    .line 610
    const/4 v0, 0x0

    .line 613
    :goto_0
    return v0

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/agl;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/agl;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/agl;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->g(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/ff;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bbm/util/af;->a(Landroid/content/Intent;Landroid/content/Context;Lcom/bbm/d/ff;)V

    .line 613
    const/4 v0, 0x1

    goto :goto_0
.end method
