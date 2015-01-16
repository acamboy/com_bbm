.class final Lcom/bbm/util/ac;
.super Ljava/lang/Object;
.source "ChannelUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/o;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/bbm/ui/activities/by;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbm/ui/activities/by;)V
    .locals 1

    .prologue
    .line 840
    iput-object p1, p0, Lcom/bbm/util/ac;->a:Lcom/bbm/ui/b/o;

    iput-object p2, p0, Lcom/bbm/util/ac;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/util/ac;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bbm/util/ac;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/bbm/util/ac;->e:Lcom/bbm/ui/activities/by;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/util/ac;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 843
    iget-object v0, p0, Lcom/bbm/util/ac;->a:Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->dismiss()V

    .line 844
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbm/util/ac;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 845
    iget-object v1, p0, Lcom/bbm/util/ac;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/util/ac;->c:Ljava/lang/String;

    new-instance v3, Lcom/bbm/d/cd;

    invoke-direct {v3, v1, v2}, Lcom/bbm/d/cd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    iget-object v1, p0, Lcom/bbm/util/ac;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/bbm/d/cd;->a(Ljava/lang/String;)Lcom/bbm/d/cd;

    .line 847
    invoke-virtual {v3, v0}, Lcom/bbm/d/cd;->b(Ljava/lang/String;)Lcom/bbm/d/cd;

    .line 849
    new-instance v1, Lcom/bbm/util/ad;

    invoke-direct {v1, p0}, Lcom/bbm/util/ad;-><init>(Lcom/bbm/util/ac;)V

    .line 864
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/a;->c:Lcom/bbm/ui/d/d;

    iget-object v4, p0, Lcom/bbm/util/ac;->e:Lcom/bbm/ui/activities/by;

    invoke-virtual {v2, v0, v1, v4}, Lcom/bbm/ui/d/d;->a(Ljava/lang/String;Lcom/bbm/ui/d/c;Ljava/lang/Object;)V

    .line 865
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/a;->c:Lcom/bbm/ui/d/d;

    const-string v2, "channelDeleteCommentError"

    iget-object v4, p0, Lcom/bbm/util/ac;->e:Lcom/bbm/ui/activities/by;

    invoke-virtual {v0, v2, v1, v4}, Lcom/bbm/ui/d/d;->b(Ljava/lang/String;Lcom/bbm/ui/d/c;Ljava/lang/Object;)V

    .line 866
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 867
    return-void
.end method
