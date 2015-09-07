.class public Lcom/bbm/ui/activities/GlympseViewerActivity;
.super Landroid/support/v4/app/q;
.source "GlympseViewerActivity.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;


# instance fields
.field private a:Lcom/bbm/ui/GlympseUserSelector;

.field private b:Lcom/bbm/util/a/a;

.field private c:Lcom/glympse/android/api/GUser;

.field private d:Lcom/glympse/map/lib/Map;

.field private e:Lcom/bbm/ui/FooterActionBar;

.field private f:Ljava/lang/String;

.field private g:Lcom/bbm/d/eu;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/activities/kt;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/bbm/d/a;

.field private final m:Lcom/bbm/ui/cs;

.field private n:Lcom/bbm/ui/cn;

.field private final o:Lcom/bbm/f/ac;

.field private p:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Landroid/support/v4/app/q;-><init>()V

    .line 63
    iput-boolean v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->i:Z

    .line 64
    iput-boolean v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->j:Z

    .line 67
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->l:Lcom/bbm/d/a;

    .line 69
    new-instance v0, Lcom/bbm/ui/activities/kp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/kp;-><init>(Lcom/bbm/ui/activities/GlympseViewerActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->m:Lcom/bbm/ui/cs;

    .line 87
    new-instance v0, Lcom/bbm/ui/activities/kq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/kq;-><init>(Lcom/bbm/ui/activities/GlympseViewerActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->n:Lcom/bbm/ui/cn;

    .line 109
    new-instance v0, Lcom/bbm/ui/activities/kr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/kr;-><init>(Lcom/bbm/ui/activities/GlympseViewerActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->o:Lcom/bbm/f/ac;

    .line 129
    new-instance v0, Lcom/bbm/ui/activities/ks;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ks;-><init>(Lcom/bbm/ui/activities/GlympseViewerActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->p:Lcom/bbm/j/k;

    .line 308
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GlympseViewerActivity;Lcom/bbm/d/eu;)Lcom/bbm/d/eu;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->g:Lcom/bbm/d/eu;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GlympseViewerActivity;)Lcom/glympse/map/lib/Map;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GlympseViewerActivity;Lorg/json/JSONArray;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->k:Ljava/util/List;

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "senderUri"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "message"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bbm/p;->a()Lcom/bbm/p;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v4, v0}, Lcom/glympse/android/api/GGlympse;->extractInviteCodes(Ljava/lang/String;)Lcom/glympse/android/core/GArray;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->k:Ljava/util/List;

    new-instance v5, Lcom/bbm/ui/activities/kt;

    invoke-direct {v5, p0, v3, v0}, Lcom/bbm/ui/activities/kt;-><init>(Lcom/bbm/ui/activities/GlympseViewerActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbm/p;->a()Lcom/bbm/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bbm/p;->a(Ljava/lang/String;)Lcom/glympse/android/api/GEventSink;

    invoke-static {}, Lcom/bbm/p;->a()Lcom/bbm/p;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v3}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/glympse/android/api/GHistoryManager;->findTicketByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/glympse/android/api/GUserManager;->startTracking(Lcom/glympse/android/api/GUser;)I

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbm/p;->a()Lcom/bbm/p;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v4}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/glympse/android/api/GUserManager;->findUserByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GUser;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    iget-object v1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/glympse/map/lib/Map;->attachUserMapping(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->a:Lcom/bbm/ui/GlympseUserSelector;

    iget-object v1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/GlympseUserSelector;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    iget-object v1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->g:Lcom/bbm/d/eu;

    invoke-virtual {v0, v1}, Lcom/glympse/map/lib/Map;->attachConversation(Lcom/bbm/d/eu;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->a:Lcom/bbm/ui/GlympseUserSelector;

    iget-object v1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->g:Lcom/bbm/d/eu;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/GlympseUserSelector;->a(Lcom/bbm/d/eu;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->a:Lcom/bbm/ui/GlympseUserSelector;

    iget-object v1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/GlympseUserSelector;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GlympseViewerActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->l:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GlympseViewerActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GlympseViewerActivity;)Lcom/bbm/d/eu;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->g:Lcom/bbm/d/eu;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GlympseViewerActivity;)Lcom/bbm/f/ac;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->o:Lcom/bbm/f/ac;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GlympseViewerActivity;)Lcom/bbm/ui/GlympseUserSelector;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->a:Lcom/bbm/ui/GlympseUserSelector;

    return-object v0
.end method


# virtual methods
.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 284
    if-ne p2, v3, :cond_1

    .line 286
    and-int/lit16 v0, p3, 0x200

    if-eqz v0, :cond_0

    .line 287
    invoke-static {}, Lcom/bbm/p;->a()Lcom/bbm/p;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    .line 289
    :cond_0
    const/high16 v0, 0x400000

    and-int/2addr v0, p3

    if-eqz v0, :cond_3

    .line 290
    check-cast p4, Lcom/glympse/android/api/GUserTicket;

    .line 291
    invoke-static {}, Lcom/bbm/p;->a()Lcom/bbm/p;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0, p4}, Lcom/glympse/android/api/GGlympse;->viewTicket(Lcom/glympse/android/api/GUserTicket;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 292
    iput-boolean v3, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->j:Z

    iget-object v1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    invoke-virtual {v1}, Lcom/glympse/map/lib/Map;->update()V

    iget-object v1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->c:Lcom/glympse/android/api/GUser;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    iget-object v2, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->c:Lcom/glympse/android/api/GUser;

    invoke-virtual {v1, v2, v3}, Lcom/glympse/map/lib/Map;->centerOnUser(Lcom/glympse/android/api/GUser;Z)V

    .line 293
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    invoke-virtual {v1, v0}, Lcom/glympse/map/lib/Map;->trackTicket(Lcom/glympse/android/api/GTicket;)V

    .line 294
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    invoke-virtual {v0}, Lcom/glympse/map/lib/Map;->update()V

    .line 295
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->a:Lcom/bbm/ui/GlympseUserSelector;

    invoke-virtual {v0}, Lcom/bbm/ui/GlympseUserSelector;->a()V

    .line 305
    :cond_1
    :goto_1
    return-void

    .line 292
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    invoke-virtual {v1, v2}, Lcom/glympse/map/lib/Map;->center(Z)V

    goto :goto_0

    .line 296
    :cond_3
    const v0, 0x8000

    and-int/2addr v0, p3

    if-eqz v0, :cond_1

    .line 297
    iget-boolean v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->i:Z

    if-nez v0, :cond_4

    .line 298
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    invoke-virtual {v0}, Lcom/glympse/map/lib/Map;->update()V

    .line 299
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->a:Lcom/bbm/ui/GlympseUserSelector;

    invoke-virtual {v0}, Lcom/bbm/ui/GlympseUserSelector;->a()V

    .line 300
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    invoke-virtual {v0, v2}, Lcom/glympse/map/lib/Map;->center(Z)V

    .line 302
    :cond_4
    iput-boolean v3, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->i:Z

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    invoke-super {p0, p1}, Landroid/support/v4/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 182
    const v0, 0x7f030025

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GlympseViewerActivity;->setContentView(I)V

    .line 185
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GlympseViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "EXTRA_CONV_URI"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->f:Ljava/lang/String;

    .line 186
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GlympseViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "EXTRA_SELECTED_CODE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->h:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "No conversation URI specified in Intent"

    invoke-static {p0, v0, v3}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 187
    goto :goto_0

    .line 193
    :cond_1
    invoke-static {}, Lcom/bbm/p;->a()Lcom/bbm/p;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GGlympse;->setActive(Z)I

    .line 194
    invoke-static {}, Lcom/bbm/p;->a()Lcom/bbm/p;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/p;->b:Lcom/bbm/util/a/a;

    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->b:Lcom/bbm/util/a/a;

    .line 197
    const v0, 0x7f0b018b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GlympseViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/GlympseUserSelector;

    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->a:Lcom/bbm/ui/GlympseUserSelector;

    .line 198
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->a:Lcom/bbm/ui/GlympseUserSelector;

    invoke-static {}, Lcom/bbm/p;->a()Lcom/bbm/p;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    iput-object v1, v0, Lcom/bbm/ui/GlympseUserSelector;->a:Lcom/glympse/android/api/GGlympse;

    .line 199
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->a:Lcom/bbm/ui/GlympseUserSelector;

    iget-object v1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->m:Lcom/bbm/ui/cs;

    iput-object v1, v0, Lcom/bbm/ui/GlympseUserSelector;->b:Lcom/bbm/ui/cs;

    .line 202
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GlympseViewerActivity;->getSupportFragmentManager()Landroid/support/v4/app/v;

    move-result-object v0

    const v1, 0x7f0b018a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/v;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/glympse/map/lib/Map;

    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    .line 203
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    invoke-virtual {v0}, Lcom/glympse/map/lib/Map;->getMapView()Lcom/bbm/compat/maps/c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bbm/compat/maps/c;->setZoomControlsEnabled(Z)V

    .line 204
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    invoke-virtual {v0, v2}, Lcom/glympse/map/lib/Map;->setFollowMode(I)V

    .line 205
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    invoke-virtual {v0}, Lcom/glympse/map/lib/Map;->getMapView()Lcom/bbm/compat/maps/c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bbm/compat/maps/c;->setCompassEnabled(Z)V

    .line 206
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    invoke-static {}, Lcom/bbm/p;->a()Lcom/bbm/p;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    invoke-virtual {v0, v1}, Lcom/glympse/map/lib/Map;->attachGlympse(Lcom/glympse/android/api/GGlympse;)V

    .line 209
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GlympseViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->e:Lcom/bbm/ui/FooterActionBar;

    .line 210
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->e:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 212
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->e:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->n:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 214
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    iget v1, v0, Lcom/bbm/c/c;->W:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bbm/c/c;->W:I

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 258
    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    .line 259
    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->a:Lcom/bbm/ui/GlympseUserSelector;

    .line 260
    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->p:Lcom/bbm/j/k;

    .line 261
    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->e:Lcom/bbm/ui/FooterActionBar;

    .line 262
    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->n:Lcom/bbm/ui/cn;

    .line 263
    invoke-super {p0}, Landroid/support/v4/app/q;->onDestroy()V

    .line 264
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->p:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 230
    invoke-static {}, Lcom/bbm/p;->a()Lcom/bbm/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/p;->a(Z)V

    .line 231
    invoke-static {}, Lcom/bbm/p;->a()Lcom/bbm/p;

    invoke-static {}, Lcom/bbm/p;->b()V

    .line 232
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    invoke-virtual {v0}, Lcom/glympse/map/lib/Map;->stopListening()V

    .line 233
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->a:Lcom/bbm/ui/GlympseUserSelector;

    iget-object v1, v0, Lcom/bbm/ui/GlympseUserSelector;->a:Lcom/glympse/android/api/GGlympse;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bbm/ui/GlympseUserSelector;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v1, v0}, Lcom/glympse/android/api/GGlympse;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 234
    :cond_0
    invoke-static {}, Lcom/bbm/p;->a()Lcom/bbm/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bbm/p;->b(Lcom/glympse/android/api/GEventListener;)V

    .line 236
    invoke-super {p0}, Landroid/support/v4/app/q;->onPause()V

    .line 237
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 241
    invoke-super {p0}, Landroid/support/v4/app/q;->onResume()V

    .line 243
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->p:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 244
    invoke-static {}, Lcom/bbm/p;->a()Lcom/bbm/p;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bbm/p;->a(Z)V

    .line 245
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    invoke-virtual {v0}, Lcom/glympse/map/lib/Map;->startListening()V

    .line 246
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->a:Lcom/bbm/ui/GlympseUserSelector;

    iget-object v1, v0, Lcom/bbm/ui/GlympseUserSelector;->a:Lcom/glympse/android/api/GGlympse;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bbm/ui/GlympseUserSelector;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v1, v0}, Lcom/glympse/android/api/GGlympse;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 247
    :cond_0
    invoke-static {}, Lcom/bbm/p;->a()Lcom/bbm/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bbm/p;->a(Lcom/glympse/android/api/GEventListener;)V

    .line 248
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->b:Lcom/bbm/util/a/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/util/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->b:Lcom/bbm/util/a/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->b:Lcom/bbm/util/a/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/util/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/a/a;->c(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->e:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->a(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->e:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f0200fc

    const v3, 0x7f0e03a4

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v5}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 249
    :goto_0
    iget-boolean v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->j:Z

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    invoke-virtual {v0}, Lcom/glympse/map/lib/Map;->update()V

    .line 251
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/glympse/map/lib/Map;->center(Z)V

    .line 253
    :cond_1
    return-void

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->e:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/FooterActionBar;->a(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->e:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020299

    const v3, 0x7f0e03a6

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    goto :goto_0
.end method
