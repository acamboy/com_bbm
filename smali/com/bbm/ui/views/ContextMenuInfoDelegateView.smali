.class public Lcom/bbm/ui/views/ContextMenuInfoDelegateView;
.super Landroid/view/View;
.source "ContextMenuInfoDelegateView.java"


# instance fields
.field private a:Landroid/view/ContextMenu$ContextMenuInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bbm/ui/views/ContextMenuInfoDelegateView;->a:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public setContextMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/bbm/ui/views/ContextMenuInfoDelegateView;->a:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 24
    return-void
.end method
