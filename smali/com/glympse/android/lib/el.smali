.class Lcom/glympse/android/lib/el;
.super Lcom/glympse/android/lib/es;
.source "InviteGroupTicketView.java"


# instance fields
.field protected lP:Lcom/glympse/android/lib/GGroupPrivate;

.field protected nS:Lcom/glympse/android/lib/GGroupMemberPrivate;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GGroupPrivate;Lcom/glympse/android/lib/GGroupMemberPrivate;Lcom/glympse/android/lib/GUserPrivate;Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 6

    .prologue
    .line 28
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/glympse/android/lib/es;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GUserPrivate;Lcom/glympse/android/lib/GTicketPrivate;ZZ)V

    .line 29
    iput-object p2, p0, Lcom/glympse/android/lib/el;->lP:Lcom/glympse/android/lib/GGroupPrivate;

    .line 30
    iput-object p3, p0, Lcom/glympse/android/lib/el;->nS:Lcom/glympse/android/lib/GGroupMemberPrivate;

    .line 31
    return-void
.end method


# virtual methods
.method protected cb()Z
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/glympse/android/lib/el;->lP:Lcom/glympse/android/lib/GGroupPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/el;->nS:Lcom/glympse/android/lib/GGroupMemberPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGroupPrivate;->removeMember(Lcom/glympse/android/lib/GGroupMemberPrivate;)V

    .line 45
    const/4 v0, 0x0

    return v0
.end method
