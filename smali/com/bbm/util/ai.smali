.class final Lcom/bbm/util/ai;
.super Ljava/lang/Object;
.source "ChannelUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 873
    iput-object p1, p0, Lcom/bbm/util/ai;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bbm/util/ai;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/util/ai;->c:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/util/ai;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 876
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 877
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbm/util/ai;->a:Ljava/lang/String;

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

    .line 878
    iget-object v1, p0, Lcom/bbm/util/ai;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/util/ai;->b:Ljava/lang/String;

    new-instance v3, Lcom/bbm/d/du;

    invoke-direct {v3, v1, v2}, Lcom/bbm/d/du;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    invoke-virtual {v3, v0}, Lcom/bbm/d/du;->a(Ljava/lang/String;)Lcom/bbm/d/du;

    .line 880
    new-instance v1, Lcom/bbm/util/aj;

    invoke-direct {v1, p0}, Lcom/bbm/util/aj;-><init>(Lcom/bbm/util/ai;)V

    .line 895
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/a;->b:Lcom/bbm/ui/e/d;

    iget-object v4, p0, Lcom/bbm/util/ai;->c:Landroid/app/Activity;

    invoke-virtual {v2, v0, v1, v4}, Lcom/bbm/ui/e/d;->a(Ljava/lang/String;Lcom/bbm/ui/e/c;Ljava/lang/Object;)V

    .line 896
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/a;->b:Lcom/bbm/ui/e/d;

    const-string v2, "channelDeletePostError"

    iget-object v4, p0, Lcom/bbm/util/ai;->c:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1, v4}, Lcom/bbm/ui/e/d;->b(Ljava/lang/String;Lcom/bbm/ui/e/c;Ljava/lang/Object;)V

    .line 897
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 898
    return-void
.end method
