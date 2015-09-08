.class final Lcom/bbm/ui/activities/hw;
.super Ljava/lang/Object;
.source "CustomPinSubscriptionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/bbm/ui/activities/hw;->b:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/hw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 316
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 317
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/hw;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/d/aj;->g(Ljava/lang/String;)Lcom/bbm/d/de;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 318
    iget-object v0, p0, Lcom/bbm/ui/activities/hw;->b:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->a(I)V

    .line 319
    return-void
.end method
