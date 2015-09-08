.class final Lcom/bbm/util/at;
.super Lcom/bbm/ui/e/a;
.source "ChannelUtil.java"


# instance fields
.field final synthetic a:Lcom/bbm/util/as;


# direct methods
.method constructor <init>(Lcom/bbm/util/as;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/bbm/util/at;->a:Lcom/bbm/util/as;

    invoke-direct {p0}, Lcom/bbm/ui/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/bbm/util/at;->a:Lcom/bbm/util/as;

    iget-boolean v0, v0, Lcom/bbm/util/as;->c:Z

    if-eqz v0, :cond_0

    .line 337
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/util/at;->a:Lcom/bbm/util/as;

    iget-object v1, v1, Lcom/bbm/util/as;->d:Landroid/app/Activity;

    const-class v2, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 338
    iget-object v1, p0, Lcom/bbm/util/at;->a:Lcom/bbm/util/as;

    iget-object v1, v1, Lcom/bbm/util/as;->d:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 339
    iget-object v0, p0, Lcom/bbm/util/at;->a:Lcom/bbm/util/as;

    iget-object v0, v0, Lcom/bbm/util/as;->d:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/bbm/util/at;->a:Lcom/bbm/util/as;

    iget-object v0, v0, Lcom/bbm/util/as;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 343
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 347
    iget-object v0, p0, Lcom/bbm/util/at;->a:Lcom/bbm/util/as;

    iget-object v0, v0, Lcom/bbm/util/as;->d:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/util/at;->a:Lcom/bbm/util/as;

    iget-object v1, v1, Lcom/bbm/util/as;->d:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Ljava/lang/String;S)V

    .line 348
    return-void
.end method
