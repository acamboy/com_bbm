.class final Lcom/bbm/setup/m;
.super Ljava/lang/Object;
.source "LoadingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/setup/LoadingActivity;


# direct methods
.method constructor <init>(Lcom/bbm/setup/LoadingActivity;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/bbm/setup/m;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/bbm/setup/m;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v0}, Lcom/bbm/setup/LoadingActivity;->e(Lcom/bbm/setup/LoadingActivity;)Lcom/bbm/util/cm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/cm;->b(Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/bbm/setup/m;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v0}, Lcom/bbm/setup/LoadingActivity;->o(Lcom/bbm/setup/LoadingActivity;)Landroid/app/Dialog;

    .line 292
    return-void
.end method
