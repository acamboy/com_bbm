.class final Lcom/bbm/util/ae;
.super Lcom/bbm/util/em;
.source "ChannelUtil.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lcom/bbm/d/de;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Lcom/bbm/d/de;)V
    .locals 0

    .prologue
    .line 908
    iput-object p2, p0, Lcom/bbm/util/ae;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/util/ae;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/bbm/util/ae;->c:Landroid/content/Intent;

    iput-object p5, p0, Lcom/bbm/util/ae;->d:Lcom/bbm/d/de;

    invoke-direct {p0, p1}, Lcom/bbm/util/em;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final varargs a([Ljava/lang/String;)Lcom/bbm/d/dw;
    .locals 1

    .prologue
    .line 912
    invoke-super {p0, p1}, Lcom/bbm/util/em;->a([Ljava/lang/String;)Lcom/bbm/d/dw;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 908
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bbm/util/ae;->a([Ljava/lang/String;)Lcom/bbm/d/dw;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/bbm/d/dw;)V
    .locals 4

    .prologue
    .line 917
    invoke-super {p0, p1}, Lcom/bbm/util/em;->a(Lcom/bbm/d/dw;)V

    .line 918
    iget-object v0, p0, Lcom/bbm/util/ae;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 919
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "repostTempImg"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 920
    :goto_0
    const/4 v0, 0x0

    .line 921
    if-eqz p1, :cond_0

    .line 922
    invoke-virtual {p1}, Lcom/bbm/d/dw;->c()[B

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/util/ae;->b:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/util/x;->a([BLjava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 924
    :cond_0
    if-eqz v0, :cond_2

    .line 925
    iget-object v1, p0, Lcom/bbm/util/ae;->c:Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/util/ae;->d:Lcom/bbm/d/de;

    iget-object v3, p0, Lcom/bbm/util/ae;->b:Landroid/content/Context;

    invoke-static {v1, v0, v2, v3}, Lcom/bbm/util/x;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/bbm/d/de;Landroid/content/Context;)V

    .line 929
    :goto_1
    return-void

    .line 919
    :cond_1
    const-string v0, "repostTempImg"

    move-object v1, v0

    goto :goto_0

    .line 927
    :cond_2
    iget-object v0, p0, Lcom/bbm/util/ae;->b:Landroid/content/Context;

    const v1, 0x7f0e01e9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 908
    check-cast p1, Lcom/bbm/d/dw;

    invoke-virtual {p0, p1}, Lcom/bbm/util/ae;->a(Lcom/bbm/d/dw;)V

    return-void
.end method
