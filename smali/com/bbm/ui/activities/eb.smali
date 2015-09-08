.class final Lcom/bbm/ui/activities/eb;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/messages/af;


# instance fields
.field a:Lcom/bbm/d/gk;

.field final synthetic b:Lcom/bbm/ui/activities/ConversationActivity;

.field private final c:Lcom/bbm/j/u;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 1

    .prologue
    .line 918
    iput-object p1, p0, Lcom/bbm/ui/activities/eb;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 922
    new-instance v0, Lcom/bbm/ui/activities/ec;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ec;-><init>(Lcom/bbm/ui/activities/eb;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/eb;->c:Lcom/bbm/j/u;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/gk;)V
    .locals 1

    .prologue
    .line 959
    iput-object p1, p0, Lcom/bbm/ui/activities/eb;->a:Lcom/bbm/d/gk;

    .line 960
    iget-object v0, p0, Lcom/bbm/ui/activities/eb;->c:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 961
    return-void
.end method

.method public final b(Lcom/bbm/d/gk;)V
    .locals 0

    .prologue
    .line 965
    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/eb;->c(Lcom/bbm/d/gk;)V

    .line 966
    return-void
.end method

.method public final c(Lcom/bbm/d/gk;)V
    .locals 3

    .prologue
    .line 970
    iget-object v0, p1, Lcom/bbm/d/gk;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 971
    iget-object v0, p0, Lcom/bbm/ui/activities/eb;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/d/gk;->h:Ljava/lang/String;

    new-instance v2, Lcom/bbm/d/cf;

    invoke-direct {v2, v1}, Lcom/bbm/d/cf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 973
    :cond_0
    iget-object v0, p1, Lcom/bbm/d/gk;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 974
    iget-object v0, p0, Lcom/bbm/ui/activities/eb;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/d/gk;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/d/aj;->i(Ljava/lang/String;)Lcom/bbm/d/dh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 976
    :cond_1
    return-void
.end method
