.class final Lcom/bbm/ui/activities/ee;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/messages/e;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 986
    iput-object p1, p0, Lcom/bbm/ui/activities/ee;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/gk;)V
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p1, Lcom/bbm/d/gk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1047
    new-instance v0, Lcom/bbm/ui/activities/ei;

    invoke-direct {v0, p0, p1}, Lcom/bbm/ui/activities/ei;-><init>(Lcom/bbm/ui/activities/ee;Lcom/bbm/d/gk;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 1066
    :cond_0
    return-void
.end method

.method public final a(Lcom/bbm/d/gk;J)V
    .locals 2

    .prologue
    .line 991
    iget-object v0, p1, Lcom/bbm/d/gk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 992
    new-instance v0, Lcom/bbm/ui/activities/ef;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bbm/ui/activities/ef;-><init>(Lcom/bbm/ui/activities/ee;Lcom/bbm/d/gk;J)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 1042
    :cond_0
    return-void
.end method
