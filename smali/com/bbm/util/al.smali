.class final Lcom/bbm/util/al;
.super Lcom/bbm/ui/d/a;
.source "ChannelUtil.java"


# instance fields
.field final synthetic a:Lcom/bbm/util/ak;


# direct methods
.method constructor <init>(Lcom/bbm/util/ak;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/bbm/util/al;->a:Lcom/bbm/util/ak;

    invoke-direct {p0}, Lcom/bbm/ui/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lcom/bbm/util/al;->a:Lcom/bbm/util/ak;

    iget-boolean v0, v0, Lcom/bbm/util/ak;->d:Z

    if-eqz v0, :cond_0

    .line 315
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/util/al;->a:Lcom/bbm/util/ak;

    iget-object v1, v1, Lcom/bbm/util/ak;->e:Landroid/app/Activity;

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    iget-object v1, p0, Lcom/bbm/util/al;->a:Lcom/bbm/util/ak;

    iget-object v1, v1, Lcom/bbm/util/ak;->e:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 317
    iget-object v0, p0, Lcom/bbm/util/al;->a:Lcom/bbm/util/ak;

    iget-object v0, v0, Lcom/bbm/util/ak;->e:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bbm/ui/activities/MainActivity;

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/bbm/util/al;->a:Lcom/bbm/util/ak;

    iget-object v0, v0, Lcom/bbm/util/ak;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 321
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/bbm/util/al;->a:Lcom/bbm/util/ak;

    iget-object v0, v0, Lcom/bbm/util/ak;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/util/al;->a:Lcom/bbm/util/ak;

    iget-object v1, v1, Lcom/bbm/util/ak;->e:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 325
    return-void
.end method
