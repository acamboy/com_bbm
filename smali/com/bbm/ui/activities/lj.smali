.class final Lcom/bbm/ui/activities/lj;
.super Ljava/lang/Object;
.source "GroupConversationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/li;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/li;)V
    .locals 0

    .prologue
    .line 1027
    iput-object p1, p0, Lcom/bbm/ui/activities/lj;->a:Lcom/bbm/ui/activities/li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/bbm/ui/activities/lj;->a:Lcom/bbm/ui/activities/li;

    iget-object v0, v0, Lcom/bbm/ui/activities/li;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->w(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    .line 1032
    return-void
.end method
