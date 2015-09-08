.class final Lcom/bbm/util/am;
.super Lcom/bbm/util/es;
.source "ChannelUtil.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lcom/bbm/d/ff;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Lcom/bbm/d/ff;)V
    .locals 0

    .prologue
    .line 978
    iput-object p2, p0, Lcom/bbm/util/am;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/util/am;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/bbm/util/am;->c:Landroid/content/Intent;

    iput-object p5, p0, Lcom/bbm/util/am;->d:Lcom/bbm/d/ff;

    invoke-direct {p0, p1}, Lcom/bbm/util/es;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final varargs a([Ljava/lang/String;)Lcom/bbm/d/gh;
    .locals 1

    .prologue
    .line 982
    invoke-super {p0, p1}, Lcom/bbm/util/es;->a([Ljava/lang/String;)Lcom/bbm/d/gh;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/bbm/d/gh;)V
    .locals 4

    .prologue
    .line 987
    invoke-super {p0, p1}, Lcom/bbm/util/es;->a(Lcom/bbm/d/gh;)V

    .line 988
    iget-object v0, p0, Lcom/bbm/util/am;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/af;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 989
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "repostTempImg"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 990
    :goto_0
    const/4 v0, 0x0

    .line 991
    if-eqz p1, :cond_0

    .line 992
    invoke-virtual {p1}, Lcom/bbm/d/gh;->c()[B

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/util/am;->b:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/util/af;->a([BLjava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 994
    :cond_0
    if-eqz v0, :cond_2

    .line 995
    iget-object v1, p0, Lcom/bbm/util/am;->c:Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/util/am;->d:Lcom/bbm/d/ff;

    iget-object v3, p0, Lcom/bbm/util/am;->b:Landroid/content/Context;

    invoke-static {v1, v0, v2, v3}, Lcom/bbm/util/af;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/bbm/d/ff;Landroid/content/Context;)V

    .line 999
    :goto_1
    return-void

    .line 989
    :cond_1
    const-string v0, "repostTempImg"

    move-object v1, v0

    goto :goto_0

    .line 997
    :cond_2
    iget-object v0, p0, Lcom/bbm/util/am;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/util/am;->b:Landroid/content/Context;

    const v2, 0x7f0e021a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 978
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bbm/util/am;->a([Ljava/lang/String;)Lcom/bbm/d/gh;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 978
    check-cast p1, Lcom/bbm/d/gh;

    invoke-virtual {p0, p1}, Lcom/bbm/util/am;->a(Lcom/bbm/d/gh;)V

    return-void
.end method
