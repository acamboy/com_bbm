.class final Lcom/bbm/ui/activities/zg;
.super Lcom/bbm/util/cx;
.source "PrivateConversationActivity.java"


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lcom/bbm/ui/activities/PrivateConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/PrivateConversationActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 1149
    iput-object p1, p0, Lcom/bbm/ui/activities/zg;->b:Lcom/bbm/ui/activities/PrivateConversationActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/zg;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Lcom/bbm/util/cx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/bbm/ui/activities/zg;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1153
    iget-object v0, p0, Lcom/bbm/ui/activities/zg;->b:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/zg;->b:Lcom/bbm/ui/activities/PrivateConversationActivity;

    const v2, 0x7f0e057a

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1154
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 1158
    iget-object v0, p0, Lcom/bbm/ui/activities/zg;->b:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0, p1}, Lcom/bbm/ui/activities/PrivateConversationActivity;->a(Lcom/bbm/ui/activities/PrivateConversationActivity;Landroid/location/Location;)V

    .line 1159
    iget-object v0, p0, Lcom/bbm/ui/activities/zg;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1160
    return-void
.end method
