.class final Lcom/bbm/ui/activities/yp;
.super Ljava/lang/Object;
.source "PrivateConversationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/PrivateConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Lcom/bbm/ui/activities/yp;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 789
    iget-object v0, p0, Lcom/bbm/ui/activities/yp;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->u(Lcom/bbm/ui/activities/PrivateConversationActivity;)Ljava/lang/Runnable;

    .line 791
    iget-object v0, p0, Lcom/bbm/ui/activities/yp;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->v(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/bali/ui/snackbar/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/bbm/ui/activities/yp;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->v(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/bali/ui/snackbar/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/snackbar/b;->a(Z)V

    .line 793
    iget-object v0, p0, Lcom/bbm/ui/activities/yp;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->w(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/bali/ui/snackbar/b;

    .line 794
    iget-object v0, p0, Lcom/bbm/ui/activities/yp;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->l()V

    .line 796
    :cond_0
    return-void
.end method
