.class final Lcom/bbm/ui/activities/hs;
.super Ljava/lang/Object;
.source "CustomPinSubscriptionActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/bbm/ui/activities/hs;->a:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/bbm/ui/activities/hs;->a:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->c(Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 149
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/bbm/invite/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/hs;->a:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    sget-object v1, Lcom/bbm/d/ap;->a:Lcom/bbm/d/ap;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->a(Lcom/bbm/d/ap;)V

    .line 152
    iget-object v0, p0, Lcom/bbm/ui/activities/hs;->a:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->b(Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;Z)V

    .line 159
    :cond_1
    :goto_0
    return-void

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/hs;->a:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    sget-object v1, Lcom/bbm/d/ap;->b:Lcom/bbm/d/ap;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->a(Lcom/bbm/d/ap;)V

    .line 155
    iget-object v0, p0, Lcom/bbm/ui/activities/hs;->a:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->b(Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;Z)V

    goto :goto_0
.end method
