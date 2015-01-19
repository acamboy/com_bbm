.class final Lcom/bbm/util/co;
.super Ljava/lang/Object;
.source "LocationServicesUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/o;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/o;Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/bbm/util/co;->a:Lcom/bbm/ui/b/o;

    iput-object p2, p0, Lcom/bbm/util/co;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bbm/util/co;->c:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    const-string v0, "showEnableLocationDialog right button clicked"

    const-class v1, Lcom/bbm/util/cm;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 123
    iget-object v0, p0, Lcom/bbm/util/co;->a:Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->dismiss()V

    .line 125
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/bbm/util/co;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 128
    iget-object v0, p0, Lcom/bbm/util/co;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bbm/util/co;->c:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 131
    :cond_0
    return-void
.end method
