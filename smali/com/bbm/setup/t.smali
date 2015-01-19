.class final Lcom/bbm/setup/t;
.super Lcom/bbm/j/k;
.source "SetupBbidErrorActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/setup/SetupBbidErrorActivity;


# direct methods
.method constructor <init>(Lcom/bbm/setup/SetupBbidErrorActivity;)V
    .locals 1

    .prologue
    .line 27
    iput-object p1, p0, Lcom/bbm/setup/t;->a:Lcom/bbm/setup/SetupBbidErrorActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    const v2, 0x7f0e06cc

    .line 30
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    sget-object v0, Lcom/bbm/Alaska;->f:Lcom/bbm/setup/z;

    invoke-virtual {v0}, Lcom/bbm/setup/z;->a()Lcom/bbm/setup/af;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/setup/af;->a:Lcom/bbm/setup/ag;

    .line 31
    sget-object v1, Lcom/bbm/setup/ag;->i:Lcom/bbm/setup/ag;

    if-eq v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/bbm/setup/t;->a:Lcom/bbm/setup/SetupBbidErrorActivity;

    invoke-virtual {v0}, Lcom/bbm/setup/SetupBbidErrorActivity;->b()V

    .line 63
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/f/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f/ae;->k:Lcom/bbm/al;

    .line 41
    sget-object v1, Lcom/bbm/setup/v;->a:[I

    invoke-virtual {v0}, Lcom/bbm/al;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 56
    iget-object v0, p0, Lcom/bbm/setup/t;->a:Lcom/bbm/setup/SetupBbidErrorActivity;

    invoke-virtual {v0, v2}, Lcom/bbm/setup/SetupBbidErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/bbm/setup/t;->a:Lcom/bbm/setup/SetupBbidErrorActivity;

    const v2, 0x7f0e06cb

    invoke-virtual {v0, v2}, Lcom/bbm/setup/SetupBbidErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 61
    :goto_1
    iget-object v2, p0, Lcom/bbm/setup/t;->a:Lcom/bbm/setup/SetupBbidErrorActivity;

    invoke-static {v2}, Lcom/bbm/setup/SetupBbidErrorActivity;->a(Lcom/bbm/setup/SetupBbidErrorActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, p0, Lcom/bbm/setup/t;->a:Lcom/bbm/setup/SetupBbidErrorActivity;

    invoke-static {v1}, Lcom/bbm/setup/SetupBbidErrorActivity;->b(Lcom/bbm/setup/SetupBbidErrorActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/setup/t;->a:Lcom/bbm/setup/SetupBbidErrorActivity;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/bbm/setup/SetupBbidErrorActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 46
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/bbm/setup/t;->a:Lcom/bbm/setup/SetupBbidErrorActivity;

    invoke-virtual {v0, v2}, Lcom/bbm/setup/SetupBbidErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/bbm/setup/t;->a:Lcom/bbm/setup/SetupBbidErrorActivity;

    const v2, 0x7f0e0501

    invoke-virtual {v0, v2}, Lcom/bbm/setup/SetupBbidErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bbm/setup/t;->a:Lcom/bbm/setup/SetupBbidErrorActivity;

    const v1, 0x7f0e055e

    invoke-virtual {v0, v1}, Lcom/bbm/setup/SetupBbidErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    iget-object v0, p0, Lcom/bbm/setup/t;->a:Lcom/bbm/setup/SetupBbidErrorActivity;

    const v2, 0x7f0e07e7

    invoke-virtual {v0, v2}, Lcom/bbm/setup/SetupBbidErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
