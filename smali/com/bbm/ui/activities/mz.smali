.class final Lcom/bbm/ui/activities/mz;
.super Ljava/lang/Object;
.source "GroupConversationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/my;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/my;)V
    .locals 0

    .prologue
    .line 841
    iput-object p1, p0, Lcom/bbm/ui/activities/mz;->a:Lcom/bbm/ui/activities/my;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Lcom/bbm/ui/activities/mz;->a:Lcom/bbm/ui/activities/my;

    iget-object v0, v0, Lcom/bbm/ui/activities/my;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->x(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    .line 846
    return-void
.end method
