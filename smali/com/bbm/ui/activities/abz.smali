.class final Lcom/bbm/ui/activities/abz;
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
    .line 32
    iput-object p1, p0, Lcom/bbm/ui/activities/abz;->a:Lcom/bbm/ui/activities/PaymentSwitcherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/activities/abz;->a:Lcom/bbm/ui/activities/PaymentSwitcherActivity;

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/activities/PaymentSwitcherActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/bbm/ui/activities/PaymentSwitcherActivity;->finish()V

    .line 35
    return-void
.end method
