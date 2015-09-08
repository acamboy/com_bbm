.class final Lcom/bbm/ui/activities/ya;
.super Lcom/bbm/j/k;
.source "PreviewChannelActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/PreviewChannelActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/PreviewChannelActivity;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lcom/bbm/ui/activities/ya;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ya;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/ya;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/PreviewChannelActivity;->e(Lcom/bbm/ui/activities/PreviewChannelActivity;)Lcom/bbm/f;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/ya;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/PreviewChannelActivity;->d(Lcom/bbm/ui/activities/PreviewChannelActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/PreviewChannelActivity;->a(Lcom/bbm/ui/activities/PreviewChannelActivity;Lcom/bbm/d/ff;)Lcom/bbm/d/ff;

    .line 99
    iget-object v0, p0, Lcom/bbm/ui/activities/ya;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->f(Lcom/bbm/ui/activities/PreviewChannelActivity;)Lcom/bbm/d/ff;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/bbm/ui/activities/ya;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbm/ui/activities/ya;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/PreviewChannelActivity;->f(Lcom/bbm/ui/activities/PreviewChannelActivity;)Lcom/bbm/d/ff;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/ff;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/PreviewChannelActivity;->a(Lcom/bbm/ui/activities/PreviewChannelActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
