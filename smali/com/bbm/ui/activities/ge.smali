.class final Lcom/bbm/ui/activities/ge;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/fy;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 2871
    iput-object p1, p0, Lcom/bbm/ui/activities/ge;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2897
    iget-object v0, p0, Lcom/bbm/ui/activities/ge;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->aq(Lcom/bbm/ui/activities/ConversationActivity;)V

    .line 2898
    return-void
.end method

.method public final a(Lcom/google/b/a/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/a/l",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 2876
    invoke-virtual {p1}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2877
    invoke-virtual {p1}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 2879
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2880
    const-string v1, "Voice note file doesn\'t exist!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2883
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2884
    iget-object v1, p0, Lcom/bbm/ui/activities/ge;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/ge;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/ConversationActivity;->e(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v3}, Lcom/google/b/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2885
    iget-object v0, p0, Lcom/bbm/ui/activities/ge;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->h(Lcom/bbm/ui/activities/ConversationActivity;)V

    .line 2887
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ge;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->aq(Lcom/bbm/ui/activities/ConversationActivity;)V

    .line 2888
    return-void
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 2902
    iget-object v0, p0, Lcom/bbm/ui/activities/ge;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, p1}, Lcom/bbm/ui/activities/ConversationActivity;->f(Lcom/bbm/ui/activities/ConversationActivity;Z)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2892
    iget-object v0, p0, Lcom/bbm/ui/activities/ge;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->ap(Lcom/bbm/ui/activities/ConversationActivity;)V

    .line 2893
    return-void
.end method
