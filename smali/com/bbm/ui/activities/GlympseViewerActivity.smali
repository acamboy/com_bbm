.class public Lcom/bbm/ui/activities/GlympseViewerActivity;
.super Landroid/support/v4/app/h;
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

.field private g:Lcom/bbm/d/dp;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/activities/ix;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/bbm/d/a;

.field private final m:Lcom/bbm/ui/cd;

.field private final n:Lcom/bbm/ui/by;

.field private final o:Lcom/bbm/f/y;

.field private final p:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    .line 62
    iput-boolean v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->i:Z

    .line 63
    iput-boolean v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->j:Z

    .line 66
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->l:Lcom/bbm/d/a;

    .line 68
    new-instance v0, Lcom/bbm/ui/activities/it;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/it;-><init>(Lcom/bbm/ui/activities/GlympseViewerActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->m:Lcom/bbm/ui/cd;

    .line 86
    new-instance v0, Lcom/bbm/ui/activities/iu;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/iu;-><init>(Lcom/bbm/ui/activities/GlympseViewerActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->n:Lcom/bbm/ui/by;

    .line 108
    new-instance v0, Lcom/bbm/ui/activities/iv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/iv;-><init>(Lcom/bbm/ui/activities/GlympseViewerActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->o:Lcom/bbm/f/y;

    .line 128
    new-instance v0, Lcom/bbm/ui/activities/iw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/iw;-><init>(Lcom/bbm/ui/activities/GlympseViewerActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->p:Lcom/bbm/j/k;

    .line 292
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GlympseViewerActivity;Lcom/bbm/d/dp;)Lcom/bbm/d/dp;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->g:Lcom/bbm/d/dp;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GlympseViewerActivity;)Lcom/glympse/map/lib/Map;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GlympseViewerActivity;Lorg/json/JSONArray;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 38
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

    invoke-static {}, Lcom/bbm/n;->a()Lcom/bbm/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/n;->c()Lcom/glympse/android/api/GGlympse;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/glympse/android/api/GGlympse;->extractInviteCodes(Ljava/lang/String;)Lcom/glympse/android/core/GArray;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->k:Ljava/util/List;

    new-instance v5, Lcom/bbm/ui/activities/ix;

    invoke-direct {v5, p0, v3, v0}, Lcom/bbm/ui/activities/ix;-><init>(Lcom/bbm/ui/activities/GlympseViewerActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbm/n;->a()Lcom/bbm/n;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bbm/n;->a(Ljava/lang/String;)Lcom/glympse/android/api/GEventSink;

    invoke-static {}, Lcom/bbm/n;->a()Lcom/bbm/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/n;->c()Lcom/glympse/android/api/GGlympse;

    move-result-object v3

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
    invoke-static {}, Lcom/bbm/n;->a()Lcom/bbm/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/n;->c()Lcom/glympse/android/api/GGlympse;

    move-result-object v4

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

    iget-object v1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->g:Lcom/bbm/d/dp;

    invoke-virtual {v0, v1}, Lcom/glympse/map/lib/Map;->attachConversation(Lcom/bbm/d/dp;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->a:Lcom/bbm/ui/GlympseUserSelector;

    iget-object v1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->g:Lcom/bbm/d/dp;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/GlympseUserSelector;->a(Lcom/bbm/d/dp;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->a:Lcom/bbm/ui/GlympseUserSelector;

    iget-object v1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/GlympseUserSelector;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GlympseViewerActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->l:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GlympseViewerActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GlympseViewerActivity;)Lcom/bbm/d/dp;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->g:Lcom/bbm/d/dp;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GlympseViewerActivity;)Lcom/bbm/f/y;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->o:Lcom/bbm/f/y;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GlympseViewerActivity;)Lcom/bbm/ui/GlympseUserSelector;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->a:Lcom/bbm/ui/GlympseUserSelector;

    return-object v0
.end method


# virtual methods
.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 267
    if-ne p2, v3, :cond_1

    .line 269
    and-int/lit16 v0, p3, 0x200

    if-eqz v0, :cond_0

    .line 270
    invoke-static {}, Lcom/bbm/n;->a()Lcom/bbm/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/n;->b()V

    .line 272
    :cond_0
    const/high16 v0, 0x400000

    and-int/2addr v0, p3

    if-eqz v0, :cond_3

    .line 273
    check-cast p4, Lcom/glympse/android/api/GUserTicket;

    .line 274
    invoke-static {}, Lcom/bbm/n;->a()Lcom/bbm/n;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/bbm/n;->a(Lcom/glympse/android/api/GUserTicket;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 275
    iput-boolean v3, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->j:Z

    iget-object v1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    invoke-virtual {v1}, Lcom/glympse/map/lib/Map;->update()V

    iget-object v1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->c:Lcom/glympse/android/api/GUser;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    iget-object v2, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->c:Lcom/glympse/android/api/GUser;

    invoke-virtual {v1, v2, v3}, Lcom/glympse/map/lib/Map;->centerOnUser(Lcom/glympse/android/api/GUser;Z)V

    .line 276
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    invoke-virtual {v1, v0}, Lcom/glympse/map/lib/Map;->trackTicket(Lcom/glympse/android/api/GTicket;)V

    .line 277
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    invoke-virtual {v0}, Lcom/glympse/map/lib/Map;->update()V

    .line 278
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->a:Lcom/bbm/ui/GlympseUserSelector;

    invoke-virtual {v0}, Lcom/bbm/ui/GlympseUserSelector;->a()V

    .line 289
    :cond_1
    :goto_1
    return-void

    .line 275
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    invoke-virtual {v1, v2}, Lcom/glympse/map/lib/Map;->center(Z)V

    goto :goto_0

    .line 280
    :cond_3
    const v0, 0x8000

    and-int/2addr v0, p3

    if-eqz v0, :cond_1

    .line 281
    iget-boolean v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->i:Z

    if-nez v0, :cond_4

    .line 282
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    invoke-virtual {v0}, Lcom/glympse/map/lib/Map;->update()V

    .line 283
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->a:Lcom/bbm/ui/GlympseUserSelector;

    invoke-virtual {v0}, Lcom/bbm/ui/GlympseUserSelector;->a()V

    .line 284
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    invoke-virtual {v0, v2}, Lcom/glympse/map/lib/Map;->center(Z)V

    .line 286
    :cond_4
    iput-boolean v3, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->i:Z

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 179
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onCreate(Landroid/os/Bundle;)V

    .line 181
    const v0, 0x7f030023

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GlympseViewerActivity;->setContentView(I)V

    .line 184
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GlympseViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "EXTRA_CONV_URI"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->f:Ljava/lang/String;

    .line 185
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GlympseViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "EXTRA_SELECTED_CODE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->h:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "No conversation URI specified in Intent"

    invoke-static {p0, v0, v3}, Lcom/bbm/util/eo;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 186
    goto :goto_0

    .line 192
    :cond_1
    invoke-static {}, Lcom/bbm/n;->a()Lcom/bbm/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/n;->c()Lcom/glympse/android/api/GGlympse;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GGlympse;->setActive(Z)I

    .line 193
    invoke-static {}, Lcom/bbm/n;->a()Lcom/bbm/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/n;->d()Lcom/bbm/util/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->b:Lcom/bbm/util/a/a;

    .line 196
    const v0, 0x7f0a0142

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GlympseViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/GlympseUserSelector;

    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->a:Lcom/bbm/ui/GlympseUserSelector;

    .line 197
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->a:Lcom/bbm/ui/GlympseUserSelector;

    invoke-static {}, Lcom/bbm/n;->a()Lcom/bbm/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/n;->c()Lcom/glympse/android/api/GGlympse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/GlympseUserSelector;->a(Lcom/glympse/android/api/GGlympse;)V

    .line 198
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->a:Lcom/bbm/ui/GlympseUserSelector;

    iget-object v1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->m:Lcom/bbm/ui/cd;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/GlympseUserSelector;->a(Lcom/bbm/ui/cd;)V

    .line 201
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GlympseViewerActivity;->getSupportFragmentManager()Landroid/support/v4/app/n;

    move-result-object v0

    const v1, 0x7f0a0141

    invoke-virtual {v0, v1}, Landroid/support/v4/app/n;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/glympse/map/lib/Map;

    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    .line 202
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    invoke-virtual {v0}, Lcom/glympse/map/lib/Map;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 203
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    invoke-virtual {v0, v2}, Lcom/glympse/map/lib/Map;->setFollowMode(I)V

    .line 204
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    invoke-virtual {v0}, Lcom/glympse/map/lib/Map;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    .line 205
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    invoke-static {}, Lcom/bbm/n;->a()Lcom/bbm/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/n;->c()Lcom/glympse/android/api/GGlympse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/glympse/map/lib/Map;->attachGlympse(Lcom/glympse/android/api/GGlympse;)V

    .line 208
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GlympseViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->e:Lcom/bbm/ui/FooterActionBar;

    .line 209
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->e:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 211
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->e:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->n:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 213
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->c()V

    goto/16 :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->p:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 230
    invoke-static {}, Lcom/bbm/n;->a()Lcom/bbm/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/n;->a(Z)V

    .line 231
    invoke-static {}, Lcom/bbm/n;->a()Lcom/bbm/n;

    invoke-static {}, Lcom/bbm/n;->e()V

    .line 232
    invoke-static {}, Lcom/bbm/n;->a()Lcom/bbm/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bbm/n;->b(Lcom/glympse/android/api/GEventListener;)V

    .line 233
    invoke-super {p0}, Landroid/support/v4/app/h;->onPause()V

    .line 234
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 238
    invoke-super {p0}, Landroid/support/v4/app/h;->onResume()V

    .line 239
    invoke-static {}, Lcom/bbm/n;->a()Lcom/bbm/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bbm/n;->a(Lcom/glympse/android/api/GEventListener;)V

    .line 240
    invoke-static {}, Lcom/bbm/n;->a()Lcom/bbm/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bbm/n;->a(Z)V

    .line 241
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->p:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 242
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->b:Lcom/bbm/util/a/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/util/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->b:Lcom/bbm/util/a/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->b:Lcom/bbm/util/a/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/util/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/a/a;->c(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->e:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->a(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->e:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f0200f2

    const v3, 0x7f0e036c

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v5}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 243
    :goto_0
    iget-boolean v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->j:Z

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    invoke-virtual {v0}, Lcom/glympse/map/lib/Map;->update()V

    .line 245
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/glympse/map/lib/Map;->center(Z)V

    .line 247
    :cond_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->e:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/FooterActionBar;->a(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->e:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020275

    const v3, 0x7f0e036e

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    goto :goto_0
.end method
