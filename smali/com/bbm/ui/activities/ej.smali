.class final Lcom/bbm/ui/activities/ej;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/messages/bm;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 1069
    iput-object p1, p0, Lcom/bbm/ui/activities/ej;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/bbm/ui/activities/ej;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;ZLcom/bbm/d/il;)V

    .line 1074
    return-void
.end method

.method public final a(Lcom/bbm/d/gk;)V
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p1, Lcom/bbm/d/gk;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1079
    new-instance v0, Lcom/bbm/ui/activities/ek;

    invoke-direct {v0, p0, p1}, Lcom/bbm/ui/activities/ek;-><init>(Lcom/bbm/ui/activities/ej;Lcom/bbm/d/gk;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 1093
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/bbm/ui/activities/ej;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->t:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/l;

    .line 1099
    invoke-virtual {v0}, Lcom/google/b/a/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    invoke-static {v0}, Lcom/bbm/util/dk;->g(Lcom/bbm/d/ie;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/bbm/ui/activities/ej;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;ZLcom/bbm/d/il;)V

    .line 1102
    :cond_0
    return-void
.end method
