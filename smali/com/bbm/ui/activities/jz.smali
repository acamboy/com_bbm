.class final Lcom/bbm/ui/activities/jz;
.super Lcom/bbm/d/b/m;
.source "GroupChatListActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/m",
        "<",
        "Lcom/bbm/g/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupChatListActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupChatListActivity;Lcom/bbm/j/r;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/bbm/ui/activities/jz;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-direct {p0, p2}, Lcom/bbm/d/b/m;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 170
    check-cast p1, Lcom/bbm/g/n;

    iget-object v0, p1, Lcom/bbm/g/n;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/jz;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupChatListActivity;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
