.class final Lcom/bbm/util/ad;
.super Ljava/lang/Object;
.source "ChannelUtil.java"

# interfaces
.implements Lcom/bbm/ui/d/c;


# instance fields
.field final synthetic a:Lcom/bbm/util/ac;


# direct methods
.method constructor <init>(Lcom/bbm/util/ac;)V
    .locals 0

    .prologue
    .line 849
    iput-object p1, p0, Lcom/bbm/util/ad;->a:Lcom/bbm/util/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/f/x;)V
    .locals 3

    .prologue
    .line 852
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/a;->c:Lcom/bbm/ui/d/d;

    iget-object v1, p0, Lcom/bbm/util/ad;->a:Lcom/bbm/util/ac;

    iget-object v1, v1, Lcom/bbm/util/ac;->e:Lcom/bbm/ui/activities/by;

    invoke-virtual {v0, v1, p0}, Lcom/bbm/ui/d/d;->a(Ljava/lang/Object;Lcom/bbm/ui/d/c;)V

    .line 853
    invoke-virtual {p1}, Lcom/bbm/f/x;->f()Ljava/lang/String;

    move-result-object v0

    .line 854
    const-string v1, "listRemove"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 856
    const-string v1, "channelDeleteCommentError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/bbm/util/ad;->a:Lcom/bbm/util/ac;

    iget-object v0, v0, Lcom/bbm/util/ac;->e:Lcom/bbm/ui/activities/by;

    iget-object v1, p0, Lcom/bbm/util/ad;->a:Lcom/bbm/util/ac;

    iget-object v1, v1, Lcom/bbm/util/ac;->e:Lcom/bbm/ui/activities/by;

    const v2, 0x7f0e02df

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/by;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/ad;->a:Lcom/bbm/util/ac;

    iget-boolean v0, v0, Lcom/bbm/util/ac;->f:Z

    if-eqz v0, :cond_1

    .line 860
    iget-object v0, p0, Lcom/bbm/util/ad;->a:Lcom/bbm/util/ac;

    iget-object v0, v0, Lcom/bbm/util/ac;->e:Lcom/bbm/ui/activities/by;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/by;->finish()V

    .line 862
    :cond_1
    return-void
.end method
