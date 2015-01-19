.class final Lcom/bbm/ui/activities/fu;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 932
    iput-object p1, p0, Lcom/bbm/ui/activities/fu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 936
    iget-object v0, p0, Lcom/bbm/ui/activities/fu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->B(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 938
    iget-object v0, p0, Lcom/bbm/ui/activities/fu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->C(Lcom/bbm/ui/activities/ConversationActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 939
    iget-object v0, p0, Lcom/bbm/ui/activities/fu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->D(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Lcom/bbm/ui/activities/fu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->D(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/slidingmenu/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/slidingmenu/a;->d(Z)V

    .line 943
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/fu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->E(Lcom/bbm/ui/activities/ConversationActivity;)I

    .line 944
    iget-object v0, p0, Lcom/bbm/ui/activities/fu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;J)J

    .line 946
    :cond_1
    return-void
.end method
