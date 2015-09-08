.class final Lcom/bbm/util/a/e;
.super Ljava/lang/Object;
.source "GlympseTicketFetcher.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;


# instance fields
.field final synthetic a:Lcom/bbm/util/a/d;


# direct methods
.method constructor <init>(Lcom/bbm/util/a/d;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/bbm/util/a/e;->a:Lcom/bbm/util/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 89
    iget-object v3, p0, Lcom/bbm/util/a/e;->a:Lcom/bbm/util/a/d;

    if-ne v5, p2, :cond_2

    const/high16 v0, 0x400000

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    const-string v0, "GE.events %d"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    check-cast p4, Lcom/glympse/android/api/GUserTicket;

    invoke-interface {p1, p4}, Lcom/glympse/android/api/GGlympse;->viewTicket(Lcom/glympse/android/api/GUserTicket;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    iget-object v1, v3, Lcom/bbm/util/a/d;->e:Lcom/glympse/android/api/GEventListener;

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    iget v0, v3, Lcom/bbm/util/a/d;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lcom/bbm/util/a/d;->d:I

    :cond_0
    :goto_0
    iget v0, v3, Lcom/bbm/util/a/d;->d:I

    if-nez v0, :cond_1

    iget-boolean v0, v3, Lcom/bbm/util/a/d;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/bbm/util/a/d;->a:Lcom/bbm/w;

    iget-object v1, v3, Lcom/bbm/util/a/d;->e:Lcom/glympse/android/api/GEventListener;

    invoke-virtual {v0, v1}, Lcom/bbm/w;->b(Lcom/glympse/android/api/GEventListener;)V

    iput-boolean v6, v3, Lcom/bbm/util/a/d;->c:Z

    .line 90
    :cond_1
    return-void

    .line 89
    :cond_2
    const/4 v0, 0x4

    if-ne v0, p2, :cond_6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_3

    move-object v0, p4

    check-cast v0, Lcom/glympse/android/api/GTicket;

    iget-object v1, v3, Lcom/bbm/util/a/d;->e:Lcom/glympse/android/api/GEventListener;

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GTicket;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    invoke-virtual {v3, v0}, Lcom/bbm/util/a/d;->a(Lcom/glympse/android/api/GTicket;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, Lcom/bbm/util/a/d;->b:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/util/dc;

    if-eqz v1, :cond_3

    if-nez v0, :cond_5

    new-instance v0, Lcom/bbm/util/a/f;

    invoke-direct {v0}, Lcom/bbm/util/a/f;-><init>()V

    sget-object v2, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    iput-object v2, v0, Lcom/bbm/util/a/f;->a:Lcom/bbm/util/bo;

    :goto_1
    iput-boolean v5, v0, Lcom/bbm/util/a/f;->b:Z

    invoke-virtual {v1, v0}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    :cond_3
    and-int/lit8 v0, p3, 0x10

    if-nez v0, :cond_4

    and-int/lit16 v0, p3, 0x4000

    if-eqz v0, :cond_0

    :cond_4
    check-cast p4, Lcom/glympse/android/api/GTicket;

    invoke-virtual {v3, p4}, Lcom/bbm/util/a/d;->a(Lcom/glympse/android/api/GTicket;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p4}, Lcom/bbm/util/a/d;->a(Ljava/lang/String;Lcom/glympse/android/api/GTicket;)V

    goto :goto_0

    :cond_5
    new-instance v2, Lcom/bbm/util/a/f;

    invoke-direct {v2, v0, v4}, Lcom/bbm/util/a/f;-><init>(Lcom/glympse/android/api/GTicket;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    if-ne v0, p2, :cond_0

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-string v0, "GE.events %d"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    check-cast p4, Ljava/lang/String;

    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/glympse/android/api/GUserManager;->findTicketByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v3, Lcom/bbm/util/a/d;->e:Lcom/glympse/android/api/GEventListener;

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v1

    invoke-interface {v1, p4}, Lcom/glympse/android/api/GUserManager;->findUserByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GUser;

    move-result-object v1

    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/glympse/android/api/GUserManager;->startTracking(Lcom/glympse/android/api/GUser;)I

    :cond_7
    invoke-virtual {v3, p4, v0}, Lcom/bbm/util/a/d;->a(Ljava/lang/String;Lcom/glympse/android/api/GTicket;)V

    goto/16 :goto_0
.end method
