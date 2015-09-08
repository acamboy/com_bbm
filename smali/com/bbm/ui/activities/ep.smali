.class final Lcom/bbm/ui/activities/ep;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/fm;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/eo;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/eo;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/bbm/ui/activities/ep;->a:Lcom/bbm/ui/activities/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/bbm/ui/activities/ep;->a:Lcom/bbm/ui/activities/eo;

    iget-object v0, v0, Lcom/bbm/ui/activities/eo;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    sget-object v1, Lcom/bbm/ui/bw;->b:Lcom/bbm/ui/bw;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setLowerPanel(Lcom/bbm/ui/bw;)V

    .line 406
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/bbm/ui/activities/ep;->a:Lcom/bbm/ui/activities/eo;

    iget-object v0, v0, Lcom/bbm/ui/activities/eo;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ep;->a:Lcom/bbm/ui/activities/eo;

    iget-object v1, v1, Lcom/bbm/ui/activities/eo;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->e(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2, p1}, Lcom/bbm/util/a/j;->a(Lcom/bbm/d/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/bbm/ui/activities/ep;->a:Lcom/bbm/ui/activities/eo;

    iget-object v0, v0, Lcom/bbm/ui/activities/eo;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    sget-object v1, Lcom/bbm/ui/bw;->b:Lcom/bbm/ui/bw;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setLowerPanel(Lcom/bbm/ui/bw;)V

    .line 400
    iget-object v0, p0, Lcom/bbm/ui/activities/ep;->a:Lcom/bbm/ui/activities/eo;

    iget-object v0, v0, Lcom/bbm/ui/activities/eo;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->h(Lcom/bbm/ui/activities/ConversationActivity;)V

    .line 401
    return-void
.end method
