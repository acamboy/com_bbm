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
    .line 105
    iput-object p1, p0, Lcom/bbm/util/a/e;->a:Lcom/bbm/util/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bbm/util/a/e;->a:Lcom/bbm/util/a/d;

    const/4 v1, 0x1

    if-ne v1, p2, :cond_2

    const/high16 v1, 0x400000

    and-int/2addr v1, p3

    if-eqz v1, :cond_0

    check-cast p4, Lcom/glympse/android/api/GUserTicket;

    invoke-interface {p1, p4}, Lcom/glympse/android/api/GGlympse;->viewTicket(Lcom/glympse/android/api/GUserTicket;)Lcom/glympse/android/api/GTicket;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/util/a/d;->d:Lcom/glympse/android/api/GEventListener;

    invoke-interface {v1, v2}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    iget v2, v0, Lcom/bbm/util/a/d;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/bbm/util/a/d;->c:I

    invoke-virtual {v0, v1}, Lcom/bbm/util/a/d;->a(Lcom/glympse/android/api/GTicket;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/bbm/util/a/d;->a(Ljava/lang/String;Lcom/glympse/android/api/GTicket;)V

    :cond_0
    :goto_0
    iget v1, v0, Lcom/bbm/util/a/d;->c:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/bbm/util/a/d;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bbm/util/a/d;->a:Lcom/bbm/n;

    iget-object v2, v0, Lcom/bbm/util/a/d;->d:Lcom/glympse/android/api/GEventListener;

    invoke-virtual {v1, v2}, Lcom/bbm/n;->b(Lcom/glympse/android/api/GEventListener;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbm/util/a/d;->b:Z

    .line 109
    :cond_1
    return-void

    .line 108
    :cond_2
    const/4 v1, 0x4

    if-ne v1, p2, :cond_5

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_3

    check-cast p4, Lcom/glympse/android/api/GTicket;

    iget-object v1, v0, Lcom/bbm/util/a/d;->d:Lcom/glympse/android/api/GEventListener;

    invoke-interface {p4, v1}, Lcom/glympse/android/api/GTicket;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    invoke-virtual {v0, p4}, Lcom/bbm/util/a/d;->a(Lcom/glympse/android/api/GTicket;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/bbm/util/a/d;->a(Ljava/lang/String;Lcom/glympse/android/api/GTicket;)V

    goto :goto_0

    :cond_3
    and-int/lit8 v1, p3, 0x10

    if-nez v1, :cond_4

    and-int/lit16 v1, p3, 0x4000

    if-eqz v1, :cond_0

    :cond_4
    check-cast p4, Lcom/glympse/android/api/GTicket;

    invoke-virtual {v0, p4}, Lcom/bbm/util/a/d;->a(Lcom/glympse/android/api/GTicket;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/bbm/util/a/d;->a(Ljava/lang/String;Lcom/glympse/android/api/GTicket;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    if-ne v1, p2, :cond_0

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    check-cast p4, Ljava/lang/String;

    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v1

    invoke-interface {v1, p4}, Lcom/glympse/android/api/GUserManager;->findTicketByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/util/a/d;->d:Lcom/glympse/android/api/GEventListener;

    invoke-interface {v1, v2}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    invoke-virtual {v0, p4, v1}, Lcom/bbm/util/a/d;->a(Ljava/lang/String;Lcom/glympse/android/api/GTicket;)V

    goto :goto_0
.end method
