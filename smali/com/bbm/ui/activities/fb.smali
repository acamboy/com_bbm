.class final Lcom/bbm/ui/activities/fb;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/e/aw;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 1001
    iput-object p1, p0, Lcom/bbm/ui/activities/fb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/dz;)V
    .locals 1

    .prologue
    .line 1061
    iget-object v0, p1, Lcom/bbm/d/dz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1062
    new-instance v0, Lcom/bbm/ui/activities/ff;

    invoke-direct {v0, p0, p1}, Lcom/bbm/ui/activities/ff;-><init>(Lcom/bbm/ui/activities/fb;Lcom/bbm/d/dz;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 1078
    :cond_0
    return-void
.end method

.method public final a(Lcom/bbm/d/dz;J)V
    .locals 1

    .prologue
    .line 1006
    iget-object v0, p1, Lcom/bbm/d/dz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1007
    new-instance v0, Lcom/bbm/ui/activities/fc;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bbm/ui/activities/fc;-><init>(Lcom/bbm/ui/activities/fb;Lcom/bbm/d/dz;J)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 1057
    :cond_0
    return-void
.end method
