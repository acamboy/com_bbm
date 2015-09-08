.class final Lcom/bbm/setup/e;
.super Lcom/bbm/j/k;
.source "DeviceSwitchActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/setup/DeviceSwitchActivity;


# direct methods
.method constructor <init>(Lcom/bbm/setup/DeviceSwitchActivity;)V
    .locals 1

    .prologue
    .line 24
    iput-object p1, p0, Lcom/bbm/setup/e;->a:Lcom/bbm/setup/DeviceSwitchActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/setup/e;->a:Lcom/bbm/setup/DeviceSwitchActivity;

    invoke-static {v0}, Lcom/bbm/setup/DeviceSwitchActivity;->a(Lcom/bbm/setup/DeviceSwitchActivity;)Lcom/bbm/setup/z;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/setup/z;->r:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/setup/am;

    iget-object v0, v0, Lcom/bbm/setup/am;->a:Lcom/bbm/setup/an;

    sget-object v1, Lcom/bbm/setup/an;->d:Lcom/bbm/setup/an;

    if-eq v0, v1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/bbm/setup/e;->a:Lcom/bbm/setup/DeviceSwitchActivity;

    invoke-virtual {v0}, Lcom/bbm/setup/DeviceSwitchActivity;->b()V

    .line 30
    :cond_0
    return-void
.end method
