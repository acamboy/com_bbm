.class final Lcom/bbm/ui/activities/el;
.super Lcom/bbm/j/k;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 1

    .prologue
    .line 1105
    iput-object p1, p0, Lcom/bbm/ui/activities/el;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 1108
    iget-object v0, p0, Lcom/bbm/ui/activities/el;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->E(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/a/g;->a()Z

    .line 1109
    iget-object v0, p0, Lcom/bbm/ui/activities/el;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/a;->c:Lcom/bbm/d/hc;

    iget-object v0, v0, Lcom/bbm/d/hc;->c:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    .line 1110
    iget-object v0, p0, Lcom/bbm/ui/activities/el;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->p:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    .line 1111
    iget-object v0, p0, Lcom/bbm/ui/activities/el;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->invalidateOptionsMenu()V

    .line 1112
    return-void
.end method
