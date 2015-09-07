.class final Lcom/bbm/setup/m;
.super Ljava/lang/Object;
.source "LoadingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/bbm/setup/LoadingActivity;


# direct methods
.method constructor <init>(Lcom/bbm/setup/LoadingActivity;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/bbm/setup/m;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/bbm/setup/m;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v0}, Lcom/bbm/setup/LoadingActivity;->g(Lcom/bbm/setup/LoadingActivity;)Lcom/bbm/util/ct;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/bbm/setup/m;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v0}, Lcom/bbm/setup/LoadingActivity;->q(Lcom/bbm/setup/LoadingActivity;)Landroid/app/Dialog;

    .line 333
    iget-object v0, p0, Lcom/bbm/setup/m;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-virtual {v0}, Lcom/bbm/setup/LoadingActivity;->finish()V

    .line 334
    return-void
.end method
