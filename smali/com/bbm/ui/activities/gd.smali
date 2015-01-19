.class final Lcom/bbm/ui/activities/gd;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/e/bo;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 1215
    iput-object p1, p0, Lcom/bbm/ui/activities/gd;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/fi;)V
    .locals 1

    .prologue
    .line 1275
    iget-object v0, p1, Lcom/bbm/d/fi;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1276
    new-instance v0, Lcom/bbm/ui/activities/gh;

    invoke-direct {v0, p0, p1}, Lcom/bbm/ui/activities/gh;-><init>(Lcom/bbm/ui/activities/gd;Lcom/bbm/d/fi;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 1292
    :cond_0
    return-void
.end method

.method public final a(Lcom/bbm/d/fi;J)V
    .locals 2

    .prologue
    .line 1220
    iget-object v0, p1, Lcom/bbm/d/fi;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1221
    new-instance v0, Lcom/bbm/ui/activities/ge;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bbm/ui/activities/ge;-><init>(Lcom/bbm/ui/activities/gd;Lcom/bbm/d/fi;J)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 1271
    :cond_0
    return-void
.end method
