.class final Lcom/bbm/ui/activities/zy;
.super Ljava/lang/Object;
.source "PrivateConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/messages/cq;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/PrivateConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/bbm/ui/activities/zy;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/messages/cn;)V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/bbm/ui/activities/zy;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/zy;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/PrivateConversationActivity;->m(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/j/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/messages/cn;->a(Landroid/app/Activity;)V

    .line 470
    return-void
.end method
