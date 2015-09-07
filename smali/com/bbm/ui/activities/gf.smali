.class final Lcom/bbm/ui/activities/gf;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/b/f;


# instance fields
.field final synthetic a:Lcom/bbm/d/ei;

.field final synthetic b:Lcom/bbm/ui/b/a;

.field final synthetic c:Lcom/bbm/ui/activities/ge;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ge;Lcom/bbm/d/ei;Lcom/bbm/ui/b/a;)V
    .locals 0

    .prologue
    .line 1235
    iput-object p1, p0, Lcom/bbm/ui/activities/gf;->c:Lcom/bbm/ui/activities/ge;

    iput-object p2, p0, Lcom/bbm/ui/activities/gf;->a:Lcom/bbm/d/ei;

    iput-object p3, p0, Lcom/bbm/ui/activities/gf;->b:Lcom/bbm/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/bbm/ui/activities/gf;->c:Lcom/bbm/ui/activities/ge;

    iget-object v1, p0, Lcom/bbm/ui/activities/gf;->a:Lcom/bbm/d/ei;

    iget-object v2, p0, Lcom/bbm/ui/activities/gf;->c:Lcom/bbm/ui/activities/ge;

    iget-wide v2, v2, Lcom/bbm/ui/activities/ge;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbm/ui/activities/ge;->a(Lcom/bbm/d/ei;J)V

    .line 1240
    iget-object v0, p0, Lcom/bbm/ui/activities/gf;->b:Lcom/bbm/ui/b/a;

    invoke-virtual {v0}, Lcom/bbm/ui/b/a;->dismiss()V

    .line 1241
    return-void
.end method
