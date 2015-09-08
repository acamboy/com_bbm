.class final Lcom/bbm/ui/activities/p;
.super Ljava/lang/Object;
.source "AppSubscriptionConfirmationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/AppSubscriptionConfirmationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/AppSubscriptionConfirmationActivity;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/bbm/ui/activities/p;->a:Lcom/bbm/ui/activities/AppSubscriptionConfirmationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 44
    const-string v0, "Close button clicked"

    const-class v1, Lcom/bbm/ui/activities/AppSubscriptionConfirmationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 45
    iget-object v0, p0, Lcom/bbm/ui/activities/p;->a:Lcom/bbm/ui/activities/AppSubscriptionConfirmationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/AppSubscriptionConfirmationActivity;->finish()V

    .line 46
    return-void
.end method
