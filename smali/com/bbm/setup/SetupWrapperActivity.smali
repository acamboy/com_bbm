.class public Lcom/bbm/setup/SetupWrapperActivity;
.super Lcom/bbm/setup/q;
.source "SetupWrapperActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/bbm/setup/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    const-string v0, "onActivityResult"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 24
    if-nez p1, :cond_0

    .line 25
    sput p2, Lcom/bbm/setup/LoginWrapperActivity;->a:I

    .line 26
    invoke-virtual {p0}, Lcom/bbm/setup/SetupWrapperActivity;->finish()V

    .line 27
    invoke-virtual {p0, v2, v2}, Lcom/bbm/setup/SetupWrapperActivity;->overridePendingTransition(II)V

    .line 29
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Lcom/bbm/setup/q;->onResume()V

    .line 18
    invoke-virtual {p0}, Lcom/bbm/setup/SetupWrapperActivity;->a()V

    .line 19
    return-void
.end method
