.class final Lcom/bbm/ui/activities/agj;
.super Ljava/lang/Object;
.source "ViewChannelActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/bbm/ui/activities/agg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/agg;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/bbm/ui/activities/agj;->b:Lcom/bbm/ui/activities/agg;

    iput-object p2, p0, Lcom/bbm/ui/activities/agj;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/bbm/ui/activities/agj;->b:Lcom/bbm/ui/activities/agg;

    iget-object v0, v0, Lcom/bbm/ui/activities/agg;->h:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-object v0, v0, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_0

    .line 183
    const/4 v0, 0x0

    .line 186
    :goto_0
    return v0

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/agj;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/agj;->b:Lcom/bbm/ui/activities/agg;

    iget-object v0, p0, Lcom/bbm/ui/activities/agj;->b:Lcom/bbm/ui/activities/agg;

    iget-object v0, v0, Lcom/bbm/ui/activities/agg;->h:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    invoke-static {v1, v2, v0}, Lcom/bbm/util/af;->a(Landroid/content/Intent;Landroid/content/Context;Lcom/bbm/d/ff;)V

    .line 186
    const/4 v0, 0x1

    goto :goto_0
.end method
