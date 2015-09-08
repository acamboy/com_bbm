.class final Lcom/bbm/ui/activities/ze;
.super Ljava/lang/Object;
.source "PrivateConversationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/PrivateConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V
    .locals 0

    .prologue
    .line 1093
    iput-object p1, p0, Lcom/bbm/ui/activities/ze;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1097
    const-string v0, "quickshare attach location clicked"

    const-class v1, Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1098
    iget-object v0, p0, Lcom/bbm/ui/activities/ze;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/util/cu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/bbm/ui/activities/ze;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->f(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    .line 1110
    :goto_0
    return-void

    .line 1101
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ze;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    new-instance v1, Lcom/bbm/ui/activities/zf;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/zf;-><init>(Lcom/bbm/ui/activities/ze;)V

    invoke-static {v0, v1}, Lcom/bbm/util/cu;->a(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
