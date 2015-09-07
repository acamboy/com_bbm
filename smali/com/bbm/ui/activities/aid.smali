.class final Lcom/bbm/ui/activities/aid;
.super Lcom/bbm/j/k;
.source "ShowBarCodeActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ShowBarCodeActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ShowBarCodeActivity;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lcom/bbm/ui/activities/aid;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bbm/ui/activities/aid;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->d(Lcom/bbm/ui/activities/ShowBarCodeActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/bbm/ui/activities/aid;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->e(Lcom/bbm/ui/activities/ShowBarCodeActivity;)V

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/aid;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->a:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    iget-object v0, p0, Lcom/bbm/ui/activities/aid;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->c(Lcom/bbm/ui/activities/ShowBarCodeActivity;)Lcom/bbm/util/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-static {}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->a()Ljava/lang/String;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/bbm/ui/activities/aid;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->g(Lcom/bbm/ui/activities/ShowBarCodeActivity;)Lcom/bbm/util/ct;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 118
    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    iget-object v2, p0, Lcom/bbm/ui/activities/aid;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->h(Lcom/bbm/ui/activities/ShowBarCodeActivity;)Lcom/bbm/util/ct;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bbm:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 124
    :cond_0
    :goto_1
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/aid;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->f(Lcom/bbm/ui/activities/ShowBarCodeActivity;)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/aid;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->h(Lcom/bbm/ui/activities/ShowBarCodeActivity;)Lcom/bbm/util/ct;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "www.pin.bbm.com/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    goto :goto_1
.end method
