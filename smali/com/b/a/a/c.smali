.class public final Lcom/b/a/a/c;
.super Landroid/app/DialogFragment;
.source "AppStoreInterstitial.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a()Lcom/b/a/a/c;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/b/a/a/c;

    invoke-direct {v0}, Lcom/b/a/a/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/b/a/a/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/b/a/a/o;->app_store_interstitial:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/b/a/a/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/a/b;->a(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/b/a/a/b;->a(Landroid/view/View;Z)V

    .line 57
    sget v0, Lcom/b/a/a/n;->dbx_bottom_bar_ok_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 58
    new-instance v2, Lcom/b/a/a/d;

    invoke-direct {v2, p0, p0}, Lcom/b/a/a/d;-><init>(Lcom/b/a/a/c;Lcom/b/a/a/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget v0, Lcom/b/a/a/n;->dbx_bottom_bar_cancel_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 66
    new-instance v2, Lcom/b/a/a/e;

    invoke-direct {v2, p0, p0}, Lcom/b/a/a/e;-><init>(Lcom/b/a/a/c;Lcom/b/a/a/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/b/a/a/c;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 74
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 80
    invoke-virtual {p0}, Lcom/b/a/a/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/a/b;->a(Landroid/view/Window;)V

    .line 81
    return-void
.end method
