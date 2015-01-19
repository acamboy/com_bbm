.class final Lcom/bbm/ui/activities/ir;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/util/d/c;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bbm/n/b;

.field final synthetic c:Lcom/bbm/ui/activities/iq;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/iq;ZLcom/bbm/n/b;)V
    .locals 0

    .prologue
    .line 4050
    iput-object p1, p0, Lcom/bbm/ui/activities/ir;->c:Lcom/bbm/ui/activities/iq;

    iput-boolean p2, p0, Lcom/bbm/ui/activities/ir;->a:Z

    iput-object p3, p0, Lcom/bbm/ui/activities/ir;->b:Lcom/bbm/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4053
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ir;->a:Z

    if-eqz v0, :cond_0

    .line 4054
    iget-object v0, p0, Lcom/bbm/ui/activities/ir;->b:Lcom/bbm/n/b;

    invoke-virtual {v0}, Lcom/bbm/n/b;->a()V

    .line 4056
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ir;->c:Lcom/bbm/ui/activities/iq;

    iget-object v0, v0, Lcom/bbm/ui/activities/iq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->aS(Lcom/bbm/ui/activities/ConversationActivity;)V

    .line 4057
    return-void
.end method
