.class final Lcom/bbm/ui/a/x;
.super Ljava/lang/Object;
.source "UpdatesAdapter.java"

# interfaces
.implements Lcom/bbm/f/y;


# instance fields
.field final synthetic a:Lcom/bbm/ui/a/w;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/w;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/bbm/ui/a/x;->a:Lcom/bbm/ui/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final a(Lcom/bbm/f/x;)V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p1}, Lcom/bbm/f/x;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "listChange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p1}, Lcom/bbm/f/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string v1, "recentChannelPosts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "UpdatesAdapter: listChange on recentChannelPosts"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/bbm/ui/a/x;->a:Lcom/bbm/ui/a/w;

    invoke-static {v0}, Lcom/bbm/ui/a/w;->a(Lcom/bbm/ui/a/w;)Z

    .line 105
    :cond_0
    return-void
.end method
