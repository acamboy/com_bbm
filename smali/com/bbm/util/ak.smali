.class final Lcom/bbm/util/ak;
.super Ljava/lang/Object;
.source "ChannelUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 910
    iput-object p1, p0, Lcom/bbm/util/ak;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bbm/util/ak;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/util/ak;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bbm/util/ak;->d:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/util/ak;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 913
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 914
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbm/util/ak;->a:Ljava/lang/String;

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

    .line 915
    iget-object v1, p0, Lcom/bbm/util/ak;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/util/ak;->b:Ljava/lang/String;

    new-instance v3, Lcom/bbm/d/dt;

    invoke-direct {v3, v1, v2}, Lcom/bbm/d/dt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    iget-object v1, p0, Lcom/bbm/util/ak;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/bbm/d/dt;->a(Ljava/lang/String;)Lcom/bbm/d/dt;

    .line 917
    invoke-virtual {v3, v0}, Lcom/bbm/d/dt;->b(Ljava/lang/String;)Lcom/bbm/d/dt;

    .line 919
    new-instance v1, Lcom/bbm/util/al;

    invoke-direct {v1, p0}, Lcom/bbm/util/al;-><init>(Lcom/bbm/util/ak;)V

    .line 934
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/a;->b:Lcom/bbm/ui/e/d;

    iget-object v4, p0, Lcom/bbm/util/ak;->d:Landroid/app/Activity;

    invoke-virtual {v2, v0, v1, v4}, Lcom/bbm/ui/e/d;->a(Ljava/lang/String;Lcom/bbm/ui/e/c;Ljava/lang/Object;)V

    .line 935
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/a;->b:Lcom/bbm/ui/e/d;

    const-string v2, "channelDeleteCommentError"

    iget-object v4, p0, Lcom/bbm/util/ak;->d:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1, v4}, Lcom/bbm/ui/e/d;->b(Ljava/lang/String;Lcom/bbm/ui/e/c;Ljava/lang/Object;)V

    .line 936
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 937
    return-void
.end method
