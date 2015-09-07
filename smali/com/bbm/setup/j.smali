.class final Lcom/bbm/setup/j;
.super Ljava/lang/Object;
.source "LoadingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/setup/LoadingActivity;


# direct methods
.method constructor <init>(Lcom/bbm/setup/LoadingActivity;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/bbm/setup/j;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bbm/setup/j;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v0}, Lcom/bbm/setup/LoadingActivity;->i(Lcom/bbm/setup/LoadingActivity;)Z

    .line 116
    iget-object v0, p0, Lcom/bbm/setup/j;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v0}, Lcom/bbm/setup/LoadingActivity;->j(Lcom/bbm/setup/LoadingActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bbm/setup/j;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-virtual {v0}, Lcom/bbm/setup/LoadingActivity;->b()V

    .line 122
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/bbm/setup/j;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v0}, Lcom/bbm/setup/LoadingActivity;->k(Lcom/bbm/setup/LoadingActivity;)V

    .line 120
    iget-object v0, p0, Lcom/bbm/setup/j;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v0}, Lcom/bbm/setup/LoadingActivity;->l(Lcom/bbm/setup/LoadingActivity;)V

    goto :goto_0
.end method
