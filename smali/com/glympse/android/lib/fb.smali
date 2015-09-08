.class Lcom/glympse/android/lib/fb;
.super Lcom/glympse/android/lib/fi;
.source "InviteGroupTicketView.java"


# instance fields
.field protected nf:Lcom/glympse/android/lib/GGroupPrivate;

.field protected pj:Lcom/glympse/android/lib/GGroupMemberPrivate;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GGroupPrivate;Lcom/glympse/android/lib/GGroupMemberPrivate;Lcom/glympse/android/lib/GUserPrivate;Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    invoke-direct {p0, p1, p4, p5, v0}, Lcom/glympse/android/lib/fi;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GUserPrivate;Lcom/glympse/android/lib/GTicketPrivate;Z)V

    .line 29
    iput-object p2, p0, Lcom/glympse/android/lib/fb;->nf:Lcom/glympse/android/lib/GGroupPrivate;

    .line 30
    iput-object p3, p0, Lcom/glympse/android/lib/fb;->pj:Lcom/glympse/android/lib/GGroupMemberPrivate;

    .line 31
    return-void
.end method


# virtual methods
.method protected cj()Z
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/glympse/android/lib/fb;->nf:Lcom/glympse/android/lib/GGroupPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/fb;->pj:Lcom/glympse/android/lib/GGroupMemberPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGroupPrivate;->removeMember(Lcom/glympse/android/lib/GGroupMemberPrivate;)V

    .line 45
    const/4 v0, 0x0

    return v0
.end method
