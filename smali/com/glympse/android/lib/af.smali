.class Lcom/glympse/android/lib/af;
.super Ljava/lang/Object;
.source "CalendarEvent.java"

# interfaces
.implements Lcom/glympse/android/lib/GCalendarEvent;


# instance fields
.field private iA:J

.field private iB:Ljava/lang/String;

.field private iC:Lcom/glympse/android/api/GInvite;

.field private iD:Lcom/glympse/android/core/GArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GInvite;",
            ">;"
        }
    .end annotation
.end field

.field private iy:Ljava/lang/String;

.field private iz:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJLjava/lang/String;Lcom/glympse/android/api/GInvite;Lcom/glympse/android/core/GArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            "Lcom/glympse/android/api/GInvite;",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GInvite;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/glympse/android/lib/af;->iy:Ljava/lang/String;

    .line 35
    iput-boolean p2, p0, Lcom/glympse/android/lib/af;->iz:Z

    .line 36
    iput-wide p3, p0, Lcom/glympse/android/lib/af;->iA:J

    .line 37
    iput-object p5, p0, Lcom/glympse/android/lib/af;->iB:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lcom/glympse/android/lib/af;->iC:Lcom/glympse/android/api/GInvite;

    .line 39
    iput-object p7, p0, Lcom/glympse/android/lib/af;->iD:Lcom/glympse/android/core/GArray;

    .line 40
    return-void
.end method


# virtual methods
.method public getAttendees()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GInvite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iD:Lcom/glympse/android/core/GArray;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iB:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganizer()Lcom/glympse/android/api/GInvite;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iC:Lcom/glympse/android/api/GInvite;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/glympse/android/lib/af;->iA:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iy:Ljava/lang/String;

    return-object v0
.end method

.method public isAllDay()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/glympse/android/lib/af;->iz:Z

    return v0
.end method

.method public toTicket()Lcom/glympse/android/api/GTicket;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 79
    iget-object v1, p0, Lcom/glympse/android/lib/af;->iy:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/glympse/android/api/GlympseFactory;->createTicket(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Lcom/glympse/android/api/GTicket;

    move-result-object v2

    .line 82
    iget-object v1, p0, Lcom/glympse/android/lib/af;->iC:Lcom/glympse/android/api/GInvite;

    invoke-interface {v2, v1}, Lcom/glympse/android/api/GTicket;->addInvite(Lcom/glympse/android/api/GInvite;)Z

    .line 85
    iget-object v1, p0, Lcom/glympse/android/lib/af;->iD:Lcom/glympse/android/core/GArray;

    invoke-interface {v1}, Lcom/glympse/android/core/GArray;->length()I

    move-result v3

    move v1, v0

    .line 86
    :goto_0
    if-ge v1, v3, :cond_0

    .line 88
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iD:Lcom/glympse/android/core/GArray;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 93
    invoke-interface {v2, v0}, Lcom/glympse/android/api/GTicket;->addInvite(Lcom/glympse/android/api/GInvite;)Z

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 96
    :cond_0
    return-object v2
.end method
