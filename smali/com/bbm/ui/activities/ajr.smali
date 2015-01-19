.class final Lcom/bbm/ui/activities/ajr;
.super Ljava/lang/Object;
.source "ViewChannelActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/bbm/ui/activities/ajm;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ajm;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/bbm/ui/activities/ajr;->b:Lcom/bbm/ui/activities/ajm;

    iput-object p2, p0, Lcom/bbm/ui/activities/ajr;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/bbm/ui/activities/ajr;->b:Lcom/bbm/ui/activities/ajm;

    iget-object v0, v0, Lcom/bbm/ui/activities/ajm;->i:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-object v0, v0, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    sget-object v1, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v0, v1, :cond_0

    .line 220
    const/4 v0, 0x0

    .line 223
    :goto_0
    return v0

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/ajr;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/ajr;->b:Lcom/bbm/ui/activities/ajm;

    iget-object v0, p0, Lcom/bbm/ui/activities/ajr;->b:Lcom/bbm/ui/activities/ajm;

    iget-object v0, v0, Lcom/bbm/ui/activities/ajm;->i:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    invoke-static {v1, v2, v0}, Lcom/bbm/util/ac;->a(Landroid/content/Intent;Landroid/content/Context;Lcom/bbm/d/ee;)V

    .line 223
    const/4 v0, 0x1

    goto :goto_0
.end method
