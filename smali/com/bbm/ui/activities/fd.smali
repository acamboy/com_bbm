.class final Lcom/bbm/ui/activities/fd;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/b/g;


# instance fields
.field final synthetic a:Lcom/bbm/d/dg;

.field final synthetic b:Lcom/bbm/ui/b/b;

.field final synthetic c:Lcom/bbm/ui/activities/fc;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/fc;Lcom/bbm/d/dg;Lcom/bbm/ui/b/b;)V
    .locals 0

    .prologue
    .line 1021
    iput-object p1, p0, Lcom/bbm/ui/activities/fd;->c:Lcom/bbm/ui/activities/fc;

    iput-object p2, p0, Lcom/bbm/ui/activities/fd;->a:Lcom/bbm/d/dg;

    iput-object p3, p0, Lcom/bbm/ui/activities/fd;->b:Lcom/bbm/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/bbm/ui/activities/fd;->c:Lcom/bbm/ui/activities/fc;

    iget-object v1, p0, Lcom/bbm/ui/activities/fd;->a:Lcom/bbm/d/dg;

    iget-object v2, p0, Lcom/bbm/ui/activities/fd;->c:Lcom/bbm/ui/activities/fc;

    iget-wide v2, v2, Lcom/bbm/ui/activities/fc;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbm/ui/activities/fc;->a(Lcom/bbm/d/dg;J)V

    .line 1026
    iget-object v0, p0, Lcom/bbm/ui/activities/fd;->b:Lcom/bbm/ui/b/b;

    invoke-virtual {v0}, Lcom/bbm/ui/b/b;->dismiss()V

    .line 1027
    return-void
.end method
