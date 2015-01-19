.class final Lcom/bbm/util/af;
.super Ljava/lang/Object;
.source "ChannelUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/o;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bbm/ui/activities/cq;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/o;Ljava/lang/String;Ljava/lang/String;Lcom/bbm/ui/activities/cq;)V
    .locals 1

    .prologue
    .line 774
    iput-object p1, p0, Lcom/bbm/util/af;->a:Lcom/bbm/ui/b/o;

    iput-object p2, p0, Lcom/bbm/util/af;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/util/af;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bbm/util/af;->d:Lcom/bbm/ui/activities/cq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/util/af;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 777
    iget-object v0, p0, Lcom/bbm/util/af;->a:Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->dismiss()V

    .line 778
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbm/util/af;->b:Ljava/lang/String;

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

    .line 779
    iget-object v1, p0, Lcom/bbm/util/af;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/util/af;->c:Ljava/lang/String;

    new-instance v3, Lcom/bbm/d/cz;

    invoke-direct {v3, v1, v2}, Lcom/bbm/d/cz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    invoke-virtual {v3, v0}, Lcom/bbm/d/cz;->a(Ljava/lang/String;)Lcom/bbm/d/cz;

    .line 781
    new-instance v1, Lcom/bbm/util/ag;

    invoke-direct {v1, p0}, Lcom/bbm/util/ag;-><init>(Lcom/bbm/util/af;)V

    .line 796
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/a;->c:Lcom/bbm/ui/d/d;

    iget-object v4, p0, Lcom/bbm/util/af;->d:Lcom/bbm/ui/activities/cq;

    invoke-virtual {v2, v0, v1, v4}, Lcom/bbm/ui/d/d;->a(Ljava/lang/String;Lcom/bbm/ui/d/c;Ljava/lang/Object;)V

    .line 797
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/a;->c:Lcom/bbm/ui/d/d;

    const-string v2, "channelDeletePostError"

    iget-object v4, p0, Lcom/bbm/util/af;->d:Lcom/bbm/ui/activities/cq;

    invoke-virtual {v0, v2, v1, v4}, Lcom/bbm/ui/d/d;->b(Ljava/lang/String;Lcom/bbm/ui/d/c;Ljava/lang/Object;)V

    .line 798
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 799
    return-void
.end method
