.class final Lcom/bbm/ui/activities/hv;
.super Ljava/lang/Object;
.source "CustomPinSubscriptionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/bbm/ui/activities/hv;->a:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 308
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 309
    iget-object v0, p0, Lcom/bbm/ui/activities/hv;->a:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->a(I)V

    .line 310
    return-void
.end method
