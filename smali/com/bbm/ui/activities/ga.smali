.class final Lcom/bbm/ui/activities/ga;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/e/bq;


# instance fields
.field a:Lcom/bbm/d/fi;

.field final synthetic b:Lcom/bbm/ui/activities/ConversationActivity;

.field private final c:Lcom/bbm/j/u;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 1

    .prologue
    .line 1147
    iput-object p1, p0, Lcom/bbm/ui/activities/ga;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1151
    new-instance v0, Lcom/bbm/ui/activities/gb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/gb;-><init>(Lcom/bbm/ui/activities/ga;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ga;->c:Lcom/bbm/j/u;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/fi;)V
    .locals 1

    .prologue
    .line 1188
    iput-object p1, p0, Lcom/bbm/ui/activities/ga;->a:Lcom/bbm/d/fi;

    .line 1189
    iget-object v0, p0, Lcom/bbm/ui/activities/ga;->c:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 1190
    return-void
.end method

.method public final b(Lcom/bbm/d/fi;)V
    .locals 0

    .prologue
    .line 1194
    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/ga;->c(Lcom/bbm/d/fi;)V

    .line 1195
    return-void
.end method

.method public final c(Lcom/bbm/d/fi;)V
    .locals 3

    .prologue
    .line 1199
    iget-object v0, p1, Lcom/bbm/d/fi;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1200
    iget-object v0, p0, Lcom/bbm/ui/activities/ga;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/d/fi;->h:Ljava/lang/String;

    new-instance v2, Lcom/bbm/d/bn;

    invoke-direct {v2, v1}, Lcom/bbm/d/bn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 1202
    :cond_0
    iget-object v0, p1, Lcom/bbm/d/fi;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1203
    iget-object v0, p0, Lcom/bbm/ui/activities/ga;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/d/fi;->m:Ljava/lang/String;

    new-instance v2, Lcom/bbm/d/cm;

    invoke-direct {v2, v1}, Lcom/bbm/d/cm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 1205
    :cond_1
    return-void
.end method
