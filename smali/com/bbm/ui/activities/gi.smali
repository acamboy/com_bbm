.class final Lcom/bbm/ui/activities/gi;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/e/bp;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 1295
    iput-object p1, p0, Lcom/bbm/ui/activities/gi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/fi;)V
    .locals 1

    .prologue
    .line 1300
    iget-object v0, p1, Lcom/bbm/d/fi;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1301
    new-instance v0, Lcom/bbm/ui/activities/gj;

    invoke-direct {v0, p0, p1}, Lcom/bbm/ui/activities/gj;-><init>(Lcom/bbm/ui/activities/gi;Lcom/bbm/d/fi;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 1315
    return-void
.end method

.method public final b(Lcom/bbm/d/fi;)V
    .locals 1

    .prologue
    .line 1319
    iget-object v0, p1, Lcom/bbm/d/fi;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1320
    new-instance v0, Lcom/bbm/ui/activities/gk;

    invoke-direct {v0, p0, p1}, Lcom/bbm/ui/activities/gk;-><init>(Lcom/bbm/ui/activities/gi;Lcom/bbm/d/fi;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 1333
    return-void
.end method
