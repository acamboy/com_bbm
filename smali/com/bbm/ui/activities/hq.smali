.class final Lcom/bbm/ui/activities/hq;
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
    .line 88
    iput-object p1, p0, Lcom/bbm/ui/activities/hq;->a:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bbm/ui/activities/hq;->a:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    iget-object v1, v0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/bbm/ui/b/m;->a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0336

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bbm/ui/b/m;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bbm/ui/b/m;->e(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0339

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbm/ui/b/m;->f(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    move-result-object v3

    const v4, 0x7f0e0199

    invoke-virtual {v3, v4}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    move-result-object v3

    const v4, 0x7f0e0338

    invoke-virtual {v3, v4}, Lcom/bbm/ui/b/m;->d(I)Lcom/bbm/ui/b/m;

    move-result-object v3

    new-instance v4, Lcom/bbm/ui/activities/hu;

    invoke-direct {v4, v0, v2, v1}, Lcom/bbm/ui/activities/hu;-><init>(Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;Lcom/bbm/ui/b/m;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/bbm/ui/b/m;->setCancelable(Z)V

    invoke-virtual {v2}, Lcom/bbm/ui/b/m;->e()V

    .line 92
    :cond_0
    return-void
.end method
