.class final Lcom/bbm/ui/activities/eg;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/b/f;


# instance fields
.field final synthetic a:Lcom/bbm/d/fj;

.field final synthetic b:Lcom/bbm/ui/b/a;

.field final synthetic c:Lcom/bbm/ui/activities/ef;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ef;Lcom/bbm/d/fj;Lcom/bbm/ui/b/a;)V
    .locals 0

    .prologue
    .line 1006
    iput-object p1, p0, Lcom/bbm/ui/activities/eg;->c:Lcom/bbm/ui/activities/ef;

    iput-object p2, p0, Lcom/bbm/ui/activities/eg;->a:Lcom/bbm/d/fj;

    iput-object p3, p0, Lcom/bbm/ui/activities/eg;->b:Lcom/bbm/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/bbm/ui/activities/eg;->c:Lcom/bbm/ui/activities/ef;

    iget-object v1, p0, Lcom/bbm/ui/activities/eg;->a:Lcom/bbm/d/fj;

    iget-object v2, p0, Lcom/bbm/ui/activities/eg;->c:Lcom/bbm/ui/activities/ef;

    iget-wide v2, v2, Lcom/bbm/ui/activities/ef;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbm/ui/activities/ef;->a(Lcom/bbm/d/fj;J)V

    .line 1011
    iget-object v0, p0, Lcom/bbm/ui/activities/eg;->b:Lcom/bbm/ui/b/a;

    invoke-virtual {v0}, Lcom/bbm/ui/b/a;->dismiss()V

    .line 1012
    return-void
.end method
