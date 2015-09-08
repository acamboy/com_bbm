.class final Lcom/bbm/ui/activities/gm;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/d/gp;

.field final synthetic b:Lcom/bbm/ui/activities/gl;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/gl;Lcom/bbm/d/gp;)V
    .locals 0

    .prologue
    .line 3060
    iput-object p1, p0, Lcom/bbm/ui/activities/gm;->b:Lcom/bbm/ui/activities/gl;

    iput-object p2, p0, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/d/gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 3063
    new-instance v0, Lcom/bbm/util/dc;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    .line 3064
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/f/a;

    move-result-object v1

    invoke-static {v0}, Lcom/bbm/util/eg;->a(Lcom/bbm/util/dc;)Lcom/bbm/f/ac;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 3065
    iget-object v1, p0, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/d/gp;

    iget-object v1, v1, Lcom/bbm/d/gp;->a:Ljava/lang/String;

    .line 3066
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3067
    iget-object v3, p0, Lcom/bbm/ui/activities/gm;->b:Lcom/bbm/ui/activities/gl;

    iget-object v3, v3, Lcom/bbm/ui/activities/gl;->c:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v3

    invoke-static {v1}, Lcom/bbm/d/aj;->d(Ljava/lang/String;)Lcom/bbm/d/ck;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bbm/d/ck;->a(Ljava/lang/String;)Lcom/bbm/d/ck;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 3069
    new-instance v1, Lcom/bbm/ui/activities/gn;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/gn;-><init>(Lcom/bbm/ui/activities/gm;Lcom/bbm/util/dc;)V

    .line 3094
    invoke-virtual {v1}, Lcom/bbm/j/u;->c()V

    .line 3095
    return-void
.end method
