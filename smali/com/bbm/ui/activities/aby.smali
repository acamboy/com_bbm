.class final Lcom/bbm/ui/activities/aby;
.super Ljava/lang/Object;
.source "PaymentSwitcherActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/PaymentSwitcherActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/PaymentSwitcherActivity;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/bbm/ui/activities/aby;->a:Lcom/bbm/ui/activities/PaymentSwitcherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/ui/activities/aby;->a:Lcom/bbm/ui/activities/PaymentSwitcherActivity;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/activities/PaymentSwitcherActivity;->launchCarrierBillingPayment(Landroid/view/View;)V

    .line 27
    return-void
.end method
