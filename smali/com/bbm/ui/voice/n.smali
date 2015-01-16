.class final Lcom/bbm/ui/voice/n;
.super Lcom/bbm/j/k;
.source "VolumeControlLifeCycleListener.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/voice/m;


# direct methods
.method constructor <init>(Lcom/bbm/ui/voice/m;)V
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, Lcom/bbm/ui/voice/n;->a:Lcom/bbm/ui/voice/m;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/ui/voice/n;->a:Lcom/bbm/ui/voice/m;

    iget v0, v0, Lcom/bbm/ui/voice/m;->a:I

    .line 28
    iget-object v1, p0, Lcom/bbm/ui/voice/n;->a:Lcom/bbm/ui/voice/m;

    iget-object v1, v1, Lcom/bbm/ui/voice/m;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bbm/l/a;->a(Landroid/content/Context;)Lcom/bbm/l/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/l/a;->l()I

    move-result v1

    .line 29
    const/4 v2, 0x2

    if-eq v2, v1, :cond_0

    const/4 v2, 0x3

    if-eq v2, v1, :cond_0

    const/4 v2, 0x4

    if-ne v2, v1, :cond_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/voice/n;->a:Lcom/bbm/ui/voice/m;

    iget-object v1, v1, Lcom/bbm/ui/voice/m;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 35
    iget-object v1, p0, Lcom/bbm/ui/voice/n;->a:Lcom/bbm/ui/voice/m;

    iget-object v1, v1, Lcom/bbm/ui/voice/m;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 37
    :cond_2
    return-void
.end method
