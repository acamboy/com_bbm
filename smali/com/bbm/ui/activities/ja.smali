.class final Lcom/bbm/ui/activities/ja;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/iz;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/iz;)V
    .locals 0

    .prologue
    .line 4560
    iput-object p1, p0, Lcom/bbm/ui/activities/ja;->a:Lcom/bbm/ui/activities/iz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4563
    iget-object v0, p0, Lcom/bbm/ui/activities/ja;->a:Lcom/bbm/ui/activities/iz;

    iget-object v0, v0, Lcom/bbm/ui/activities/iz;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->e:Lcom/bbm/ui/EmoticonInputPanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ja;->a:Lcom/bbm/ui/activities/iz;

    iget-object v0, v0, Lcom/bbm/ui/activities/iz;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->am(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4564
    iget-object v0, p0, Lcom/bbm/ui/activities/ja;->a:Lcom/bbm/ui/activities/iz;

    iget-object v0, v0, Lcom/bbm/ui/activities/iz;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->e:Lcom/bbm/ui/EmoticonInputPanel;

    sget-object v1, Lcom/bbm/ui/bp;->b:Lcom/bbm/ui/bp;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setLowerPanel(Lcom/bbm/ui/bp;)V

    .line 4566
    :cond_0
    return-void
.end method
