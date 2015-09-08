.class final Lcom/bbm/ui/activities/zq;
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
    .line 1856
    iput-object p1, p0, Lcom/bbm/ui/activities/zq;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1859
    iget-object v0, p0, Lcom/bbm/ui/activities/zq;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    if-eqz v0, :cond_0

    .line 1860
    iget-object v0, p0, Lcom/bbm/ui/activities/zq;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    sget-object v1, Lcom/bbm/ui/bw;->b:Lcom/bbm/ui/bw;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setLowerPanel(Lcom/bbm/ui/bw;)V

    .line 1862
    :cond_0
    return-void
.end method
