.class final Lcom/bbm/ui/activities/yt;
.super Lcom/bbm/j/a;
.source "PrivateConversationActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/j/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/PrivateConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V
    .locals 0

    .prologue
    .line 866
    iput-object p1, p0, Lcom/bbm/ui/activities/yt;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 866
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/d/af;->c:Lcom/bbm/d/af;

    invoke-virtual {v1}, Lcom/bbm/d/af;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/ae;

    move-result-object v0

    iget-boolean v1, v0, Lcom/bbm/d/ae;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/bbm/d/ae;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
