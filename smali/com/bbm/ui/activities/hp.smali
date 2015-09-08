.class final Lcom/bbm/ui/activities/hp;
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
    .line 80
    iput-object p1, p0, Lcom/bbm/ui/activities/hp;->a:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/ui/activities/hp;->a:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->a(I)V

    .line 84
    return-void
.end method
