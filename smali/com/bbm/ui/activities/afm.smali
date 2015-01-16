.class final Lcom/bbm/ui/activities/afm;
.super Ljava/lang/Object;
.source "ViewChannelActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/bbm/ui/activities/ViewChannelActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewChannelActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/bbm/ui/activities/afm;->b:Lcom/bbm/ui/activities/ViewChannelActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/afm;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/bbm/ui/activities/afm;->b:Lcom/bbm/ui/activities/ViewChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewChannelActivity;->m:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/de;

    iget-object v0, v0, Lcom/bbm/d/de;->Q:Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v0, v1, :cond_0

    .line 206
    const/4 v0, 0x0

    .line 209
    :goto_0
    return v0

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/afm;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/afm;->b:Lcom/bbm/ui/activities/ViewChannelActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/afm;->b:Lcom/bbm/ui/activities/ViewChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewChannelActivity;->m:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/de;

    invoke-static {v1, v2, v0}, Lcom/bbm/util/x;->a(Landroid/content/Intent;Landroid/content/Context;Lcom/bbm/d/de;)V

    .line 209
    const/4 v0, 0x1

    goto :goto_0
.end method
