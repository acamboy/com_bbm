.class final Lcom/bbm/ui/ea;
.super Ljava/lang/Object;
.source "QuickShareCameraView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/QuickShareCameraView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/QuickShareCameraView;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/bbm/ui/ea;->a:Lcom/bbm/ui/QuickShareCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/ea;->a:Lcom/bbm/ui/QuickShareCameraView;

    invoke-static {v0}, Lcom/bbm/ui/QuickShareCameraView;->a(Lcom/bbm/ui/QuickShareCameraView;)Lcom/bbm/ui/eb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bbm/ui/ea;->a:Lcom/bbm/ui/QuickShareCameraView;

    invoke-static {v0}, Lcom/bbm/ui/QuickShareCameraView;->a(Lcom/bbm/ui/QuickShareCameraView;)Lcom/bbm/ui/eb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bbm/ui/eb;->a(Z)V

    .line 41
    :cond_0
    return-void
.end method
