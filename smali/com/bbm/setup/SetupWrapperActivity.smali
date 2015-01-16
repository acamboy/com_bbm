.class public Lcom/bbm/setup/SetupWrapperActivity;
.super Lcom/bbm/setup/r;
.source "SetupWrapperActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/bbm/setup/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    const-string v0, "onActivityResult"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 25
    if-nez p1, :cond_0

    .line 26
    sput p2, Lcom/bbm/setup/LoginWrapperActivity;->a:I

    .line 27
    invoke-virtual {p0}, Lcom/bbm/setup/SetupWrapperActivity;->finish()V

    .line 28
    invoke-virtual {p0, v2, v2}, Lcom/bbm/setup/SetupWrapperActivity;->overridePendingTransition(II)V

    .line 30
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0}, Lcom/bbm/setup/r;->onResume()V

    .line 19
    invoke-virtual {p0}, Lcom/bbm/setup/SetupWrapperActivity;->a()V

    .line 20
    return-void
.end method
