.class public final Lcom/b/a/a/f;
.super Landroid/support/v4/app/m;
.source "AppStoreInterstitial.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Landroid/support/v4/app/m;-><init>()V

    return-void
.end method

.method public static a()Lcom/b/a/a/f;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/b/a/a/f;

    invoke-direct {v0}, Lcom/b/a/a/f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/b/a/a/f;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/b/a/a/o;->app_store_interstitial:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 94
    invoke-virtual {p0}, Lcom/b/a/a/f;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/a/b;->a(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/b/a/a/b;->a(Landroid/view/View;Z)V

    .line 96
    sget v0, Lcom/b/a/a/n;->dbx_bottom_bar_ok_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 97
    new-instance v2, Lcom/b/a/a/g;

    invoke-direct {v2, p0, p0}, Lcom/b/a/a/g;-><init>(Lcom/b/a/a/f;Lcom/b/a/a/f;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    sget v0, Lcom/b/a/a/n;->dbx_bottom_bar_cancel_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 105
    new-instance v2, Lcom/b/a/a/h;

    invoke-direct {v2, p0, p0}, Lcom/b/a/a/h;-><init>(Lcom/b/a/a/f;Lcom/b/a/a/f;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/b/a/a/f;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 113
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Landroid/support/v4/app/m;->onStart()V

    .line 119
    invoke-virtual {p0}, Lcom/b/a/a/f;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/a/b;->a(Landroid/view/Window;)V

    .line 120
    return-void
.end method
