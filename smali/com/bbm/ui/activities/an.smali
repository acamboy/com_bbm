.class final Lcom/bbm/ui/activities/an;
.super Lcom/bbm/j/k;
.source "BroadcastActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/BroadcastActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/BroadcastActivity;)V
    .locals 1

    .prologue
    .line 218
    iput-object p1, p0, Lcom/bbm/ui/activities/an;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 222
    iget-object v0, p0, Lcom/bbm/ui/activities/an;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->f(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/util/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/bbm/ui/activities/an;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->h(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/ui/CustomListView;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/ui/activities/an;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->g(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/d/b/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/b/v;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bbm/ui/CustomListView;->setVisibility(I)V

    .line 228
    :goto_1
    return-void

    .line 223
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/an;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->h(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/ui/CustomListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/CustomListView;->setVisibility(I)V

    goto :goto_1
.end method
