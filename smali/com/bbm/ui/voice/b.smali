.class final Lcom/bbm/ui/voice/b;
.super Lcom/bbm/j/k;
.source "VolumeControlLifeCycleListener.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/voice/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/voice/a;)V
    .locals 1

    .prologue
    .line 22
    iput-object p1, p0, Lcom/bbm/ui/voice/b;->a:Lcom/bbm/ui/voice/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bbm/ui/voice/b;->a:Lcom/bbm/ui/voice/a;

    iget v0, v0, Lcom/bbm/ui/voice/a;->a:I

    .line 27
    iget-object v1, p0, Lcom/bbm/ui/voice/b;->a:Lcom/bbm/ui/voice/a;

    iget-object v1, v1, Lcom/bbm/ui/voice/a;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/n/b;->k()I

    move-result v1

    .line 28
    const/4 v2, 0x2

    if-eq v2, v1, :cond_0

    const/4 v2, 0x3

    if-eq v2, v1, :cond_0

    const/4 v2, 0x4

    if-ne v2, v1, :cond_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/voice/b;->a:Lcom/bbm/ui/voice/a;

    iget-object v1, v1, Lcom/bbm/ui/voice/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 34
    iget-object v1, p0, Lcom/bbm/ui/voice/b;->a:Lcom/bbm/ui/voice/a;

    iget-object v1, v1, Lcom/bbm/ui/voice/a;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 36
    :cond_2
    return-void
.end method
