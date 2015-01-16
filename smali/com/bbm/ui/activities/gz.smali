.class final Lcom/bbm/ui/activities/gz;
.super Lcom/bbm/util/ci;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 2637
    iput-object p1, p0, Lcom/bbm/ui/activities/gz;->b:Lcom/bbm/ui/activities/ConversationActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/gz;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Lcom/bbm/util/ci;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2640
    iget-object v0, p0, Lcom/bbm/ui/activities/gz;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2641
    iget-object v0, p0, Lcom/bbm/ui/activities/gz;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/gz;->b:Lcom/bbm/ui/activities/ConversationActivity;

    const v2, 0x7f0e04a7

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/eo;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2642
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 2646
    iget-object v0, p0, Lcom/bbm/ui/activities/gz;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, p1}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Landroid/location/Location;)V

    .line 2647
    iget-object v0, p0, Lcom/bbm/ui/activities/gz;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2648
    return-void
.end method
