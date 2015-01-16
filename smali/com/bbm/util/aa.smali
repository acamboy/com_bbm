.class final Lcom/bbm/util/aa;
.super Ljava/lang/Object;
.source "ChannelUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/o;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bbm/ui/activities/by;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/o;Ljava/lang/String;Ljava/lang/String;Lcom/bbm/ui/activities/by;)V
    .locals 1

    .prologue
    .line 803
    iput-object p1, p0, Lcom/bbm/util/aa;->a:Lcom/bbm/ui/b/o;

    iput-object p2, p0, Lcom/bbm/util/aa;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/util/aa;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bbm/util/aa;->d:Lcom/bbm/ui/activities/by;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/util/aa;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 806
    iget-object v0, p0, Lcom/bbm/util/aa;->a:Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->dismiss()V

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbm/util/aa;->b:Ljava/lang/String;

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

    .line 808
    iget-object v1, p0, Lcom/bbm/util/aa;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/util/aa;->c:Ljava/lang/String;

    new-instance v3, Lcom/bbm/d/ce;

    invoke-direct {v3, v1, v2}, Lcom/bbm/d/ce;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    invoke-virtual {v3, v0}, Lcom/bbm/d/ce;->a(Ljava/lang/String;)Lcom/bbm/d/ce;

    .line 810
    new-instance v1, Lcom/bbm/util/ab;

    invoke-direct {v1, p0}, Lcom/bbm/util/ab;-><init>(Lcom/bbm/util/aa;)V

    .line 825
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/a;->c:Lcom/bbm/ui/d/d;

    iget-object v4, p0, Lcom/bbm/util/aa;->d:Lcom/bbm/ui/activities/by;

    invoke-virtual {v2, v0, v1, v4}, Lcom/bbm/ui/d/d;->a(Ljava/lang/String;Lcom/bbm/ui/d/c;Ljava/lang/Object;)V

    .line 826
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/a;->c:Lcom/bbm/ui/d/d;

    const-string v2, "channelDeletePostError"

    iget-object v4, p0, Lcom/bbm/util/aa;->d:Lcom/bbm/ui/activities/by;

    invoke-virtual {v0, v2, v1, v4}, Lcom/bbm/ui/d/d;->b(Ljava/lang/String;Lcom/bbm/ui/d/c;Ljava/lang/Object;)V

    .line 827
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 828
    return-void
.end method
