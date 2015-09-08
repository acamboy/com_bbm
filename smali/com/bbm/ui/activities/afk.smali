.class final Lcom/bbm/ui/activities/afk;
.super Ljava/lang/Object;
.source "StartupActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/StartupActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/StartupActivity;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/bbm/ui/activities/afk;->a:Lcom/bbm/ui/activities/StartupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x7d0

    const/4 v1, 0x0

    .line 282
    iget-object v0, p0, Lcom/bbm/ui/activities/afk;->a:Lcom/bbm/ui/activities/StartupActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/StartupActivity;->getApplication()Landroid/app/Application;

    .line 284
    sget-object v0, Lcom/bbm/Alaska;->f:Lcom/bbm/setup/z;

    invoke-virtual {v0}, Lcom/bbm/setup/z;->a()Lcom/bbm/setup/am;

    move-result-object v0

    iget-object v2, v0, Lcom/bbm/setup/am;->a:Lcom/bbm/setup/an;

    .line 286
    sget-object v0, Lcom/bbm/setup/an;->b:Lcom/bbm/setup/an;

    if-ne v2, v0, :cond_0

    move v0, v1

    .line 317
    :goto_0
    return v0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/afk;->a:Lcom/bbm/ui/activities/StartupActivity;

    invoke-static {v0, v2}, Lcom/bbm/setup/q;->a(Landroid/content/Context;Lcom/bbm/setup/an;)Lcom/google/b/a/l;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 294
    const-string v3, "Starting setup from StartupActivity"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 296
    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 298
    const/high16 v3, 0x10000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 300
    sget-object v3, Lcom/bbm/setup/an;->l:Lcom/bbm/setup/an;

    if-ne v2, v3, :cond_2

    .line 301
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bbm/ui/activities/afk;->a:Lcom/bbm/ui/activities/StartupActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/StartupActivity;->g(Lcom/bbm/ui/activities/StartupActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 302
    cmp-long v4, v2, v6

    if-gez v4, :cond_1

    .line 304
    const-string v4, "IDS_ACTIVITY_BBM_SPINNER_DELAY"

    sub-long v2, v6, v2

    long-to-int v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 307
    :cond_1
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/b/x;->c()V

    .line 310
    :cond_2
    iget-object v2, p0, Lcom/bbm/ui/activities/afk;->a:Lcom/bbm/ui/activities/StartupActivity;

    invoke-virtual {v2, v0, v1}, Lcom/bbm/ui/activities/StartupActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 315
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/afk;->a:Lcom/bbm/ui/activities/StartupActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/StartupActivity;->i(Lcom/bbm/ui/activities/StartupActivity;)Z

    .line 317
    const/4 v0, 0x1

    goto :goto_0

    .line 312
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/afk;->a:Lcom/bbm/ui/activities/StartupActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/StartupActivity;->h(Lcom/bbm/ui/activities/StartupActivity;)V

    goto :goto_1
.end method
