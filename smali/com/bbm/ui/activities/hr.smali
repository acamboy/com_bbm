.class final Lcom/bbm/ui/activities/hr;
.super Ljava/lang/Object;
.source "CustomPinSubscriptionActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/bbm/ui/activities/hr;->a:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/bbm/ui/activities/hr;->a:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    sget-object v1, Lcom/bbm/d/ap;->a:Lcom/bbm/d/ap;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->a(Lcom/bbm/d/ap;)V

    .line 116
    iget-object v0, p0, Lcom/bbm/ui/activities/hr;->a:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->b(Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/bbm/ui/activities/hr;->a:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->c(Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 121
    invoke-static {v0}, Lcom/bbm/invite/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/bbm/ui/activities/hr;->a:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->b(Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;Z)V

    .line 132
    :cond_0
    :goto_0
    return v2

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/hr;->a:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    sget-object v1, Lcom/bbm/d/ap;->b:Lcom/bbm/d/ap;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->a(Lcom/bbm/d/ap;)V

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/hr;->a:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    invoke-static {v0, v2}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->b(Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;Z)V

    goto :goto_0
.end method
