.class final Lcom/bbm/ui/activities/afv;
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
    .line 737
    iput-object p1, p0, Lcom/bbm/ui/activities/afv;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/afv;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 740
    iget-object v0, p0, Lcom/bbm/ui/activities/afv;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/afv;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->m(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/afv;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/de;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Lcom/bbm/d/de;)Lcom/bbm/d/de;

    .line 741
    iget-object v0, p0, Lcom/bbm/ui/activities/afv;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/de;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/de;->Q:Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v0, v1, :cond_0

    .line 742
    const/4 v0, 0x0

    .line 745
    :goto_0
    return v0

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/afv;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/afv;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/afv;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/de;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bbm/util/x;->a(Landroid/content/Intent;Landroid/content/Context;Lcom/bbm/d/de;)V

    .line 745
    const/4 v0, 0x1

    goto :goto_0
.end method
