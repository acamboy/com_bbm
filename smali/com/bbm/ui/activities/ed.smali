.class final Lcom/bbm/ui/activities/ed;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/messages/cq;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 979
    iput-object p1, p0, Lcom/bbm/ui/activities/ed;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/messages/cn;)V
    .locals 2

    .prologue
    .line 982
    iget-object v0, p0, Lcom/bbm/ui/activities/ed;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/ed;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->q(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/messages/cn;->a(Landroid/app/Activity;)V

    .line 983
    return-void
.end method
