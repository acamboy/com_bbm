.class final Lcom/bbm/util/b;
.super Ljava/util/TimerTask;
.source "AdWebView.java"


# instance fields
.field final synthetic a:Lcom/bbm/util/AdWebView;


# direct methods
.method constructor <init>(Lcom/bbm/util/AdWebView;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/bbm/util/b;->a:Lcom/bbm/util/AdWebView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/util/b;->a:Lcom/bbm/util/AdWebView;

    invoke-static {v0}, Lcom/bbm/util/AdWebView;->c(Lcom/bbm/util/AdWebView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbm/util/c;

    invoke-direct {v1, p0}, Lcom/bbm/util/c;-><init>(Lcom/bbm/util/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    return-void
.end method
