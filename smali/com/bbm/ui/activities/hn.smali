.class final Lcom/bbm/ui/activities/hn;
.super Lcom/bbm/j/k;
.source "CustomPinSubscriptionActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lcom/bbm/ui/activities/hn;->a:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    iget-object v0, p0, Lcom/bbm/ui/activities/hn;->a:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->a(Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->l()Lcom/bbm/d/ao;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/bbm/d/ao;->b:Lcom/bbm/d/ao;

    if-ne v0, v1, :cond_1

    .line 58
    iget-object v0, p0, Lcom/bbm/ui/activities/hn;->a:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/hn;->a:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    const v2, 0x7f0e0844

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/bbm/ui/activities/hn;->a:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    invoke-static {v0, v3}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->a(Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;Z)Z

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    sget-object v1, Lcom/bbm/d/ao;->c:Lcom/bbm/d/ao;

    if-ne v0, v1, :cond_2

    .line 62
    iget-object v0, p0, Lcom/bbm/ui/activities/hn;->a:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/hn;->a:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    const v2, 0x7f0e0845

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/bbm/ui/activities/hn;->a:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    invoke-static {v0, v3}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->a(Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;Z)Z

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/hn;->a:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->a(Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;Z)Z

    goto :goto_0
.end method
