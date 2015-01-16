.class final Lcom/bbm/ui/activities/kw;
.super Ljava/lang/Object;
.source "GroupConversationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/kv;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/kv;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lcom/bbm/ui/activities/kw;->a:Lcom/bbm/ui/activities/kv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/bbm/ui/activities/kw;->a:Lcom/bbm/ui/activities/kv;

    iget-object v0, v0, Lcom/bbm/ui/activities/kv;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->u(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    .line 689
    return-void
.end method
