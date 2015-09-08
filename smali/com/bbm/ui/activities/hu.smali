.class final Lcom/bbm/ui/activities/hu;
.super Ljava/lang/Object;
.source "CustomPinSubscriptionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/m;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;Lcom/bbm/ui/b/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/bbm/ui/activities/hu;->c:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/hu;->a:Lcom/bbm/ui/b/m;

    iput-object p3, p0, Lcom/bbm/ui/activities/hu;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/bbm/ui/activities/hu;->a:Lcom/bbm/ui/b/m;

    invoke-virtual {v0}, Lcom/bbm/ui/b/m;->dismiss()V

    .line 249
    iget-object v0, p0, Lcom/bbm/ui/activities/hu;->c:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->d(Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;)Lcom/bbm/ui/HeaderButtonProgressActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonProgressActionBar;->a(Z)V

    .line 250
    iget-object v0, p0, Lcom/bbm/ui/activities/hu;->c:Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->b(Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 251
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/hu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->c(Ljava/lang/String;)V

    .line 252
    return-void
.end method
