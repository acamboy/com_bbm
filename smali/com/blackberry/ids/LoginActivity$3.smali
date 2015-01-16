.class Lcom/blackberry/ids/LoginActivity$3;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/blackberry/ids/LoginActivity;


# direct methods
.method constructor <init>(Lcom/blackberry/ids/LoginActivity;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/blackberry/ids/LoginActivity$3;->a:Lcom/blackberry/ids/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity$3;->a:Lcom/blackberry/ids/LoginActivity;

    invoke-virtual {v0}, Lcom/blackberry/ids/LoginActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity$3;->a:Lcom/blackberry/ids/LoginActivity;

    invoke-static {v0}, Lcom/blackberry/ids/LoginActivity;->b(Lcom/blackberry/ids/LoginActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity$3;->a:Lcom/blackberry/ids/LoginActivity;

    invoke-static {v0}, Lcom/blackberry/ids/LoginActivity;->b(Lcom/blackberry/ids/LoginActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity$3;->a:Lcom/blackberry/ids/LoginActivity;

    invoke-static {v0}, Lcom/blackberry/ids/LoginActivity;->c(Lcom/blackberry/ids/LoginActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity$3;->a:Lcom/blackberry/ids/LoginActivity;

    invoke-static {v0}, Lcom/blackberry/ids/LoginActivity;->c(Lcom/blackberry/ids/LoginActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 470
    :cond_1
    return-void
.end method
