.class final Lcom/bbm/ui/activities/ea;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/util/e/f;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bbm/n/b;

.field final synthetic c:Z

.field final synthetic d:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;ZLcom/bbm/n/b;Z)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lcom/bbm/ui/activities/ea;->d:Lcom/bbm/ui/activities/ConversationActivity;

    iput-boolean p2, p0, Lcom/bbm/ui/activities/ea;->a:Z

    iput-object p3, p0, Lcom/bbm/ui/activities/ea;->b:Lcom/bbm/n/b;

    iput-boolean p4, p0, Lcom/bbm/ui/activities/ea;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 906
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ea;->a:Z

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/bbm/ui/activities/ea;->b:Lcom/bbm/n/b;

    invoke-virtual {v0}, Lcom/bbm/n/b;->a()V

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ea;->d:Lcom/bbm/ui/activities/ConversationActivity;

    iget-boolean v1, p0, Lcom/bbm/ui/activities/ea;->c:Z

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;Z)V

    .line 910
    return-void
.end method
