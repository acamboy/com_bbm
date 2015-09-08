.class final Lcom/bbm/ui/activities/zk;
.super Ljava/lang/Object;
.source "PrivateConversationActivity.java"

# interfaces
.implements Lcom/bbm/bali/ui/snackbar/e;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/PrivateConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V
    .locals 0

    .prologue
    .line 1567
    iput-object p1, p0, Lcom/bbm/ui/activities/zk;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1570
    iget-object v0, p0, Lcom/bbm/ui/activities/zk;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->C(Lcom/bbm/ui/activities/PrivateConversationActivity;)Z

    .line 1571
    iget-object v0, p0, Lcom/bbm/ui/activities/zk;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->w(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/bali/ui/snackbar/b;

    .line 1572
    iget-object v0, p0, Lcom/bbm/ui/activities/zk;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->D(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    .line 1573
    iget-object v0, p0, Lcom/bbm/ui/activities/zk;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->e()Z

    .line 1574
    return-void
.end method
