.class final Lcom/bbm/ui/activities/ht;
.super Ljava/lang/Object;
.source "CustomPinSubscriptionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/bbm/ui/activities/ht;->a:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 171
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/Alaska;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/GenericTextActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    iget-object v1, p0, Lcom/bbm/ui/activities/ht;->a:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->startActivity(Landroid/content/Intent;)V

    .line 173
    return-void
.end method
