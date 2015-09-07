.class final Lcom/bbm/util/aj;
.super Lcom/bbm/util/ff;
.source "ChannelUtil.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lcom/bbm/d/ee;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Lcom/bbm/d/ee;)V
    .locals 0

    .prologue
    .line 879
    iput-object p2, p0, Lcom/bbm/util/aj;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/util/aj;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/bbm/util/aj;->c:Landroid/content/Intent;

    iput-object p5, p0, Lcom/bbm/util/aj;->d:Lcom/bbm/d/ee;

    invoke-direct {p0, p1}, Lcom/bbm/util/ff;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final varargs a([Ljava/lang/String;)Lcom/bbm/d/ff;
    .locals 1

    .prologue
    .line 883
    invoke-super {p0, p1}, Lcom/bbm/util/ff;->a([Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 879
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bbm/util/aj;->a([Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/bbm/d/ff;)V
    .locals 4

    .prologue
    .line 888
    invoke-super {p0, p1}, Lcom/bbm/util/ff;->a(Lcom/bbm/d/ff;)V

    .line 889
    iget-object v0, p0, Lcom/bbm/util/aj;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 890
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "repostTempImg"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 891
    :goto_0
    const/4 v0, 0x0

    .line 892
    if-eqz p1, :cond_0

    .line 893
    invoke-virtual {p1}, Lcom/bbm/d/ff;->c()[B

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/util/aj;->b:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/util/ac;->a([BLjava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 895
    :cond_0
    if-eqz v0, :cond_2

    .line 896
    iget-object v1, p0, Lcom/bbm/util/aj;->c:Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/util/aj;->d:Lcom/bbm/d/ee;

    iget-object v3, p0, Lcom/bbm/util/aj;->b:Landroid/content/Context;

    invoke-static {v1, v0, v2, v3}, Lcom/bbm/util/ac;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/bbm/d/ee;Landroid/content/Context;)V

    .line 900
    :goto_1
    return-void

    .line 890
    :cond_1
    const-string v0, "repostTempImg"

    move-object v1, v0

    goto :goto_0

    .line 898
    :cond_2
    iget-object v0, p0, Lcom/bbm/util/aj;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/util/aj;->b:Landroid/content/Context;

    const v2, 0x7f0e01f8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 879
    check-cast p1, Lcom/bbm/d/ff;

    invoke-virtual {p0, p1}, Lcom/bbm/util/aj;->a(Lcom/bbm/d/ff;)V

    return-void
.end method
