.class final Lcom/bbm/util/al;
.super Ljava/lang/Object;
.source "ChannelUtil.java"

# interfaces
.implements Lcom/bbm/ui/e/c;


# instance fields
.field final synthetic a:Lcom/bbm/util/ak;


# direct methods
.method constructor <init>(Lcom/bbm/util/ak;)V
    .locals 0

    .prologue
    .line 919
    iput-object p1, p0, Lcom/bbm/util/al;->a:Lcom/bbm/util/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/f/ab;)V
    .locals 3

    .prologue
    .line 922
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/a;->b:Lcom/bbm/ui/e/d;

    iget-object v1, p0, Lcom/bbm/util/al;->a:Lcom/bbm/util/ak;

    iget-object v1, v1, Lcom/bbm/util/ak;->d:Landroid/app/Activity;

    invoke-virtual {v0, v1, p0}, Lcom/bbm/ui/e/d;->a(Ljava/lang/Object;Lcom/bbm/ui/e/c;)V

    .line 923
    iget-object v0, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    .line 924
    const-string v1, "listRemove"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 926
    const-string v1, "channelDeleteCommentError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/bbm/util/al;->a:Lcom/bbm/util/ak;

    iget-object v0, v0, Lcom/bbm/util/ak;->d:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/util/al;->a:Lcom/bbm/util/ak;

    iget-object v1, v1, Lcom/bbm/util/ak;->d:Landroid/app/Activity;

    const v2, 0x7f0e0359

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Ljava/lang/String;S)V

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/al;->a:Lcom/bbm/util/ak;

    iget-boolean v0, v0, Lcom/bbm/util/ak;->e:Z

    if-eqz v0, :cond_1

    .line 930
    iget-object v0, p0, Lcom/bbm/util/al;->a:Lcom/bbm/util/ak;

    iget-object v0, v0, Lcom/bbm/util/ak;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 932
    :cond_1
    return-void
.end method
