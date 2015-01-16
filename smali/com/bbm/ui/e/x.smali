.class public Lcom/bbm/ui/e/x;
.super Lcom/bbm/ui/e/aa;
.source "GroupNewUserJoinUpdate.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "SomebodyNewJoinsTheGroup"

    sput-object v0, Lcom/bbm/ui/e/x;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/bbm/ui/e/aa;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/bbm/g/aa;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 28
    const-string v1, "Clicked"

    const-class v2, Lcom/bbm/ui/e/x;

    invoke-static {v1, v2}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v3

    .line 31
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/ab;

    move-result-object v1

    iget-object v2, p1, Lcom/bbm/g/aa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/ab;->q(Ljava/lang/String;)Lcom/bbm/g/l;

    move-result-object v1

    .line 32
    iget-object v2, v1, Lcom/bbm/g/l;->e:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/bbm/d/a;->g(Ljava/lang/String;)Lcom/bbm/d/ed;

    move-result-object v4

    .line 33
    iget-object v2, v4, Lcom/bbm/d/ed;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/bbm/d/a;->F(Ljava/lang/String;)Lcom/bbm/util/bc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/bc;->name()Ljava/lang/String;

    move-result-object v2

    .line 36
    const-string v5, "YES"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 37
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const-string v1, "Conversation"

    .line 40
    :try_start_0
    iget-object v0, v4, Lcom/bbm/d/ed;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bbm/d/a;->f(Ljava/lang/String;)Lcom/google/b/f/a/l;

    move-result-object v0

    .line 41
    const-string v3, "conversation_uri"

    invoke-interface {v0}, Lcom/google/b/f/a/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    move-object v1, v2

    .line 55
    :goto_0
    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 58
    const-string v1, "open"

    invoke-static {v1, v0}, Lcom/bbm/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    move-object v1, v2

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    const-string v3, "NO"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 49
    iget-object v1, v1, Lcom/bbm/g/l;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/bbm/h/c;->a(Landroid/app/Activity;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 51
    :cond_2
    const-string v1, "MAYBE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/bbm/ui/e/x;->a:Ljava/lang/String;

    return-object v0
.end method
