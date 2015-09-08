.class final Lcom/bbm/ui/activities/lt;
.super Ljava/lang/Object;
.source "GroupConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/messages/ax;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/bbm/ui/activities/lt;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/messages/au;)V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/bbm/ui/activities/lt;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    new-instance v1, Lcom/bbm/ui/messages/aw;

    invoke-direct {v1, p1, v0}, Lcom/bbm/ui/messages/aw;-><init>(Lcom/bbm/ui/messages/au;Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/bbm/j/u;->c()V

    .line 483
    return-void
.end method
