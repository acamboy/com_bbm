.class final Landroid/support/v7/widget/av;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/au;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/au;)V
    .locals 0

    .prologue
    .line 1060
    iput-object p1, p0, Landroid/support/v7/widget/av;->a:Landroid/support/v7/widget/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1063
    iget-object v0, p0, Landroid/support/v7/widget/av;->a:Landroid/support/v7/widget/au;

    iget-object v0, v0, Landroid/support/v7/widget/au;->g:Landroid/view/View;

    .line 1064
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Landroid/support/v7/widget/av;->a:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->c()V

    .line 1067
    :cond_0
    return-void
.end method
