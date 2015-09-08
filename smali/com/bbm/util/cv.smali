.class final Lcom/bbm/util/cv;
.super Ljava/lang/Object;
.source "LocationServicesUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/bbm/util/cv;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bbm/util/cv;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 122
    const-string v0, "showEnableLocationDialog right button clicked"

    const-class v1, Lcom/bbm/util/cu;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 123
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 125
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/bbm/util/cv;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 128
    iget-object v0, p0, Lcom/bbm/util/cv;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bbm/util/cv;->b:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 131
    :cond_0
    return-void
.end method
