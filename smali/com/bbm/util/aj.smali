.class final Lcom/bbm/util/aj;
.super Ljava/lang/Object;
.source "ChannelUtil.java"

# interfaces
.implements Lcom/bbm/ui/e/c;


# instance fields
.field final synthetic a:Lcom/bbm/util/ai;


# direct methods
.method constructor <init>(Lcom/bbm/util/ai;)V
    .locals 0

    .prologue
    .line 880
    iput-object p1, p0, Lcom/bbm/util/aj;->a:Lcom/bbm/util/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/f/ab;)V
    .locals 3

    .prologue
    .line 883
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/a;->b:Lcom/bbm/ui/e/d;

    iget-object v1, p0, Lcom/bbm/util/aj;->a:Lcom/bbm/util/ai;

    iget-object v1, v1, Lcom/bbm/util/ai;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1, p0}, Lcom/bbm/ui/e/d;->a(Ljava/lang/Object;Lcom/bbm/ui/e/c;)V

    .line 884
    iget-object v0, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    .line 885
    const-string v1, "listRemove"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 887
    const-string v1, "channelDeletePostError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/bbm/util/aj;->a:Lcom/bbm/util/ai;

    iget-object v0, v0, Lcom/bbm/util/ai;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/util/aj;->a:Lcom/bbm/util/ai;

    iget-object v1, v1, Lcom/bbm/util/ai;->c:Landroid/app/Activity;

    const v2, 0x7f0e035d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Ljava/lang/String;S)V

    .line 890
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/aj;->a:Lcom/bbm/util/ai;

    iget-boolean v0, v0, Lcom/bbm/util/ai;->d:Z

    if-eqz v0, :cond_1

    .line 891
    iget-object v0, p0, Lcom/bbm/util/aj;->a:Lcom/bbm/util/ai;

    iget-object v0, v0, Lcom/bbm/util/ai;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 893
    :cond_1
    return-void
.end method
