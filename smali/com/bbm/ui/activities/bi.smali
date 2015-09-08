.class final Lcom/bbm/ui/activities/bi;
.super Ljava/lang/Object;
.source "CarrierBillingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/CarrierBillingActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/CarrierBillingActivity;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/CarrierBillingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 248
    const-string v0, "Ok Button clicked"

    const-class v1, Lcom/bbm/ui/activities/CarrierBillingActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 249
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 250
    iget-object v0, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/CarrierBillingActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CarrierBillingActivity;->a(Lcom/bbm/ui/activities/CarrierBillingActivity;)V

    .line 251
    return-void
.end method
