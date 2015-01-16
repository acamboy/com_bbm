.class final Lcom/bbm/ui/activities/ey;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/e/ax;


# instance fields
.field a:Lcom/bbm/d/dz;

.field final synthetic b:Lcom/bbm/ui/activities/ConversationActivity;

.field private final c:Lcom/bbm/j/u;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 1

    .prologue
    .line 930
    iput-object p1, p0, Lcom/bbm/ui/activities/ey;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 934
    new-instance v0, Lcom/bbm/ui/activities/ez;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ez;-><init>(Lcom/bbm/ui/activities/ey;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ey;->c:Lcom/bbm/j/u;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/dz;)V
    .locals 1

    .prologue
    .line 973
    iput-object p1, p0, Lcom/bbm/ui/activities/ey;->a:Lcom/bbm/d/dz;

    .line 974
    iget-object v0, p0, Lcom/bbm/ui/activities/ey;->c:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 975
    return-void
.end method

.method public final b(Lcom/bbm/d/dz;)V
    .locals 0

    .prologue
    .line 979
    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/ey;->c(Lcom/bbm/d/dz;)V

    .line 980
    return-void
.end method

.method public final c(Lcom/bbm/d/dz;)V
    .locals 3

    .prologue
    .line 984
    iget-object v0, p1, Lcom/bbm/d/dz;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/bbm/ui/activities/ey;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/d/dz;->g:Ljava/lang/String;

    new-instance v2, Lcom/bbm/d/be;

    invoke-direct {v2, v1}, Lcom/bbm/d/be;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 987
    :cond_0
    iget-object v0, p1, Lcom/bbm/d/dz;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 988
    iget-object v0, p0, Lcom/bbm/ui/activities/ey;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/d/dz;->l:Ljava/lang/String;

    new-instance v2, Lcom/bbm/d/bt;

    invoke-direct {v2, v1}, Lcom/bbm/d/bt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 990
    :cond_1
    return-void
.end method
