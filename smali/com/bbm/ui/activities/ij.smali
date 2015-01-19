.class final Lcom/bbm/ui/activities/ij;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/d/fn;

.field final synthetic b:Lcom/bbm/ui/activities/ii;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ii;Lcom/bbm/d/fn;)V
    .locals 0

    .prologue
    .line 3127
    iput-object p1, p0, Lcom/bbm/ui/activities/ij;->b:Lcom/bbm/ui/activities/ii;

    iput-object p2, p0, Lcom/bbm/ui/activities/ij;->a:Lcom/bbm/d/fn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 3130
    iget-object v0, p0, Lcom/bbm/ui/activities/ij;->b:Lcom/bbm/ui/activities/ii;

    iget-object v0, v0, Lcom/bbm/ui/activities/ii;->d:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    .line 3132
    invoke-static {}, Lcom/bbm/Alaska;->a()Lcom/bbm/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ij;->b:Lcom/bbm/ui/activities/ii;

    iget-object v1, v1, Lcom/bbm/ui/activities/ii;->d:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->aN(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/ct;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/util/ds;->a(Lcom/bbm/util/ct;)Lcom/bbm/f/ac;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 3134
    iget-object v0, p0, Lcom/bbm/ui/activities/ij;->b:Lcom/bbm/ui/activities/ii;

    iget-object v0, v0, Lcom/bbm/ui/activities/ii;->b:Lcom/bbm/d/gr;

    iget-wide v0, v0, Lcom/bbm/d/gr;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 3135
    iget-object v1, p0, Lcom/bbm/ui/activities/ij;->b:Lcom/bbm/ui/activities/ii;

    iget-object v1, v1, Lcom/bbm/ui/activities/ii;->c:Lcom/bbm/d/gr;

    iget-wide v2, v1, Lcom/bbm/d/gr;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 3136
    iget-object v2, p0, Lcom/bbm/ui/activities/ij;->a:Lcom/bbm/d/fn;

    iget-object v2, v2, Lcom/bbm/d/fn;->a:Ljava/lang/String;

    .line 3137
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v3

    invoke-static {v2}, Lcom/bbm/d/aa;->d(Ljava/lang/String;)Lcom/bbm/d/bs;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/d/bs;->a(Ljava/lang/String;)Lcom/bbm/d/bs;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 3139
    new-instance v0, Lcom/bbm/ui/activities/ik;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ik;-><init>(Lcom/bbm/ui/activities/ij;)V

    .line 3163
    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 3164
    return-void
.end method
