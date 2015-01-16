.class final Lcom/bbm/util/ab;
.super Ljava/lang/Object;
.source "ChannelUtil.java"

# interfaces
.implements Lcom/bbm/ui/d/c;


# instance fields
.field final synthetic a:Lcom/bbm/util/aa;


# direct methods
.method constructor <init>(Lcom/bbm/util/aa;)V
    .locals 0

    .prologue
    .line 810
    iput-object p1, p0, Lcom/bbm/util/ab;->a:Lcom/bbm/util/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/f/x;)V
    .locals 3

    .prologue
    .line 813
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/a;->c:Lcom/bbm/ui/d/d;

    iget-object v1, p0, Lcom/bbm/util/ab;->a:Lcom/bbm/util/aa;

    iget-object v1, v1, Lcom/bbm/util/aa;->d:Lcom/bbm/ui/activities/by;

    invoke-virtual {v0, v1, p0}, Lcom/bbm/ui/d/d;->a(Ljava/lang/Object;Lcom/bbm/ui/d/c;)V

    .line 814
    invoke-virtual {p1}, Lcom/bbm/f/x;->f()Ljava/lang/String;

    move-result-object v0

    .line 815
    const-string v1, "listRemove"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 817
    const-string v1, "channelDeletePostError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/bbm/util/ab;->a:Lcom/bbm/util/aa;

    iget-object v0, v0, Lcom/bbm/util/aa;->d:Lcom/bbm/ui/activities/by;

    iget-object v1, p0, Lcom/bbm/util/ab;->a:Lcom/bbm/util/aa;

    iget-object v1, v1, Lcom/bbm/util/aa;->d:Lcom/bbm/ui/activities/by;

    const v2, 0x7f0e02e3

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/by;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/ab;->a:Lcom/bbm/util/aa;

    iget-boolean v0, v0, Lcom/bbm/util/aa;->e:Z

    if-eqz v0, :cond_1

    .line 821
    iget-object v0, p0, Lcom/bbm/util/ab;->a:Lcom/bbm/util/aa;

    iget-object v0, v0, Lcom/bbm/util/aa;->d:Lcom/bbm/ui/activities/by;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/by;->finish()V

    .line 823
    :cond_1
    return-void
.end method
