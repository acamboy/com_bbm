.class final Lcom/bbm/setup/ar;
.super Ljava/lang/Object;
.source "UpgradeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/setup/UpgradeActivity;


# direct methods
.method constructor <init>(Lcom/bbm/setup/UpgradeActivity;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/bbm/setup/ar;->a:Lcom/bbm/setup/UpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 31
    const-string v0, "Upgrade Clicked"

    const-class v1, Lcom/bbm/setup/UpgradeActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 32
    iget-object v0, p0, Lcom/bbm/setup/ar;->a:Lcom/bbm/setup/UpgradeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/util/m;->a(Landroid/content/Context;Z)V

    .line 33
    return-void
.end method
