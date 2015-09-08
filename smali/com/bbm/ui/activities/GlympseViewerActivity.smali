.class public Lcom/bbm/ui/activities/GlympseViewerActivity;
.super Lcom/bbm/bali/ui/main/a/e;
.source "GlympseViewerActivity.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;


# instance fields
.field private a:Lcom/bbm/ui/GlympseUserSelector;

.field private b:Lcom/bbm/util/a/a;

.field private c:Lcom/glympse/android/api/GUser;

.field private d:Lcom/glympse/map/lib/Map;

.field private e:Ljava/lang/String;

.field private h:Lcom/bbm/d/fv;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/activities/jl;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/bbm/d/a;

.field private final n:Lcom/bbm/ui/da;

.field private final o:Lcom/bbm/f/ac;

.field private p:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/e;-><init>()V

    .line 59
    iput-boolean v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->j:Z

    .line 60
    iput-boolean v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->k:Z

    .line 63
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->m:Lcom/bbm/d/a;

    .line 65
    new-instance v0, Lcom/bbm/ui/activities/ji;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ji;-><init>(Lcom/bbm/ui/activities/GlympseViewerActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->n:Lcom/bbm/ui/da;

    .line 83
    new-instance v0, Lcom/bbm/ui/activities/jj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/jj;-><init>(Lcom/bbm/ui/activities/GlympseViewerActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->o:Lcom/bbm/f/ac;

    .line 106
    new-instance v0, Lcom/bbm/ui/activities/jk;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/jk;-><init>(Lcom/bbm/ui/activities/GlympseViewerActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->p:Lcom/bbm/j/k;

    .line 313
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GlympseViewerActivity;Lcom/bbm/d/fv;)Lcom/bbm/d/fv;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->h:Lcom/bbm/d/fv;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GlympseViewerActivity;)Lcom/glympse/map/lib/Map;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GlympseViewerActivity;Lorg/json/JSONArray;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->l:Ljava/util/List;

    invoke-static {}, Lcom/bbm/w;->a()Lcom/bbm/w;

    move-result-object v0

    iget-object v4, v0, Lcom/bbm/w;->a:Lcom/glympse/android/api/GGlympse;

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "senderUri"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "message"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/bbm/w;->a()Lcom/bbm/w;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/w;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v3, v0}, Lcom/glympse/android/api/GGlympse;->extractInviteCodes(Ljava/lang/String;)Lcom/glympse/android/core/GArray;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v4, v0, v3}, Lcom/glympse/android/api/GGlympse;->decodeInvite(Ljava/lang/String;I)Lcom/glympse/android/api/GEventSink;

    invoke-interface {v4}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/glympse/android/api/GHistoryManager;->findTicketByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_0

    const-wide/16 v6, 0x0

    invoke-static {v3}, Lcom/bbm/util/a/k;->c(Lcom/glympse/android/api/GUser;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    invoke-interface {v4}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v6

    invoke-interface {v6, v3}, Lcom/glympse/android/api/GUserManager;->startTracking(Lcom/glympse/android/api/GUser;)I

    iget-object v3, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->l:Ljava/util/List;

    new-instance v6, Lcom/bbm/ui/activities/jl;

    invoke-direct {v6, p0, v5, v0}, Lcom/bbm/ui/activities/jl;-><init>(Lcom/bbm/ui/activities/GlympseViewerActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/glympse/android/api/GUserManager;->findUserByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GUser;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    iget-object v1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/glympse/map/lib/Map;->attachUserMapping(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->a:Lcom/bbm/ui/GlympseUserSelector;

    iget-object v1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/GlympseUserSelector;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    iget-object v1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->h:Lcom/bbm/d/fv;

    invoke-virtual {v0, v1}, Lcom/glympse/map/lib/Map;->attachConversation(Lcom/bbm/d/fv;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->a:Lcom/bbm/ui/GlympseUserSelector;

    iget-object v1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->h:Lcom/bbm/d/fv;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/GlympseUserSelector;->a(Lcom/bbm/d/fv;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->a:Lcom/bbm/ui/GlympseUserSelector;

    iget-object v1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/GlympseUserSelector;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GlympseViewerActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->m:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GlympseViewerActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GlympseViewerActivity;)Lcom/bbm/d/fv;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->h:Lcom/bbm/d/fv;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GlympseViewerActivity;)Lcom/bbm/f/ac;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->o:Lcom/bbm/f/ac;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GlympseViewerActivity;)Lcom/bbm/ui/GlympseUserSelector;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->a:Lcom/bbm/ui/GlympseUserSelector;

    return-object v0
.end method


# virtual methods
.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 241
    if-ne p2, v3, :cond_1

    .line 243
    and-int/lit16 v0, p3, 0x200

    if-eqz v0, :cond_0

    .line 244
    invoke-static {}, Lcom/bbm/w;->a()Lcom/bbm/w;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bbm/w;->a:Lcom/glympse/android/api/GGlympse;

    .line 246
    :cond_0
    const/high16 v0, 0x400000

    and-int/2addr v0, p3

    if-eqz v0, :cond_3

    .line 247
    check-cast p4, Lcom/glympse/android/api/GUserTicket;

    .line 248
    invoke-static {}, Lcom/bbm/w;->a()Lcom/bbm/w;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/w;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0, p4}, Lcom/glympse/android/api/GGlympse;->viewTicket(Lcom/glympse/android/api/GUserTicket;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 249
    iput-boolean v3, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->k:Z

    iget-object v1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    invoke-virtual {v1}, Lcom/glympse/map/lib/Map;->update()V

    iget-object v1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->c:Lcom/glympse/android/api/GUser;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    iget-object v2, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->c:Lcom/glympse/android/api/GUser;

    invoke-virtual {v1, v2, v3}, Lcom/glympse/map/lib/Map;->centerOnUser(Lcom/glympse/android/api/GUser;Z)V

    .line 250
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    invoke-virtual {v1, v0}, Lcom/glympse/map/lib/Map;->trackTicket(Lcom/glympse/android/api/GTicket;)V

    .line 251
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    invoke-virtual {v0}, Lcom/glympse/map/lib/Map;->update()V

    .line 252
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->a:Lcom/bbm/ui/GlympseUserSelector;

    invoke-virtual {v0}, Lcom/bbm/ui/GlympseUserSelector;->a()V

    .line 262
    :cond_1
    :goto_1
    return-void

    .line 249
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    invoke-virtual {v1, v2}, Lcom/glympse/map/lib/Map;->center(Z)V

    goto :goto_0

    .line 253
    :cond_3
    const v0, 0x8000

    and-int/2addr v0, p3

    if-eqz v0, :cond_1

    .line 254
    iget-boolean v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->j:Z

    if-nez v0, :cond_4

    .line 255
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    invoke-virtual {v0}, Lcom/glympse/map/lib/Map;->update()V

    .line 256
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->a:Lcom/bbm/ui/GlympseUserSelector;

    invoke-virtual {v0}, Lcom/bbm/ui/GlympseUserSelector;->a()V

    .line 257
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    invoke-virtual {v0, v2}, Lcom/glympse/map/lib/Map;->center(Z)V

    .line 259
    :cond_4
    iput-boolean v3, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->j:Z

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 159
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 161
    const v0, 0x7f03003e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GlympseViewerActivity;->setContentView(I)V

    .line 164
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GlympseViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "EXTRA_CONV_URI"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->e:Ljava/lang/String;

    .line 165
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GlympseViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "EXTRA_SELECTED_CODE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->i:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "No conversation URI specified in Intent"

    invoke-static {p0, v0, v3}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 166
    goto :goto_0

    .line 172
    :cond_1
    invoke-static {}, Lcom/bbm/w;->a()Lcom/bbm/w;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/w;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GGlympse;->setActive(Z)I

    .line 173
    invoke-static {}, Lcom/bbm/w;->a()Lcom/bbm/w;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/w;->b:Lcom/bbm/util/a/a;

    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->b:Lcom/bbm/util/a/a;

    .line 176
    const v0, 0x7f0b01f8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GlympseViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/GlympseUserSelector;

    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->a:Lcom/bbm/ui/GlympseUserSelector;

    .line 177
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->a:Lcom/bbm/ui/GlympseUserSelector;

    invoke-static {}, Lcom/bbm/w;->a()Lcom/bbm/w;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/w;->a:Lcom/glympse/android/api/GGlympse;

    iput-object v1, v0, Lcom/bbm/ui/GlympseUserSelector;->a:Lcom/glympse/android/api/GGlympse;

    .line 178
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->a:Lcom/bbm/ui/GlympseUserSelector;

    iget-object v1, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->n:Lcom/bbm/ui/da;

    iput-object v1, v0, Lcom/bbm/ui/GlympseUserSelector;->b:Lcom/bbm/ui/da;

    .line 181
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GlympseViewerActivity;->getSupportFragmentManager()Landroid/support/v4/app/v;

    move-result-object v0

    const v1, 0x7f0b01f7

    invoke-virtual {v0, v1}, Landroid/support/v4/app/v;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/glympse/map/lib/Map;

    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    .line 182
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    invoke-virtual {v0}, Lcom/glympse/map/lib/Map;->getMapView()Lcom/bbm/compat/maps/c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bbm/compat/maps/c;->setZoomControlsEnabled(Z)V

    .line 183
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    invoke-virtual {v0, v2}, Lcom/glympse/map/lib/Map;->setFollowMode(I)V

    .line 184
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    invoke-virtual {v0}, Lcom/glympse/map/lib/Map;->getMapView()Lcom/bbm/compat/maps/c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bbm/compat/maps/c;->setCompassEnabled(Z)V

    .line 185
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    invoke-static {}, Lcom/bbm/w;->a()Lcom/bbm/w;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/w;->a:Lcom/glympse/android/api/GGlympse;

    invoke-virtual {v0, v1}, Lcom/glympse/map/lib/Map;->attachGlympse(Lcom/glympse/android/api/GGlympse;)V

    .line 187
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GlympseViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 188
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GlympseViewerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e03f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GlympseViewerActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    iget v1, v0, Lcom/bbm/c/c;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bbm/c/c;->o:I

    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GlympseViewerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100036

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 296
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    .line 233
    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->a:Lcom/bbm/ui/GlympseUserSelector;

    .line 234
    iput-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->p:Lcom/bbm/j/k;

    .line 235
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onDestroy()V

    .line 236
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 301
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 310
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 304
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 305
    const-string v2, "OPEN_QUICK_SHARE_COMPONENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 306
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/bbm/ui/activities/GlympseViewerActivity;->setResult(ILandroid/content/Intent;)V

    .line 307
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GlympseViewerActivity;->finish()V

    goto :goto_0

    .line 301
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b07a4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->p:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 206
    invoke-static {}, Lcom/bbm/w;->a()Lcom/bbm/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/w;->a(Z)V

    .line 207
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    invoke-virtual {v0}, Lcom/glympse/map/lib/Map;->stopListening()V

    .line 208
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->a:Lcom/bbm/ui/GlympseUserSelector;

    iget-object v1, v0, Lcom/bbm/ui/GlympseUserSelector;->a:Lcom/glympse/android/api/GGlympse;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bbm/ui/GlympseUserSelector;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v1, v0}, Lcom/glympse/android/api/GGlympse;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 209
    :cond_0
    invoke-static {}, Lcom/bbm/w;->a()Lcom/bbm/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bbm/w;->b(Lcom/glympse/android/api/GEventListener;)V

    .line 211
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onPause()V

    .line 212
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 266
    .line 267
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->b:Lcom/bbm/util/a/a;

    iget-object v3, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/util/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 268
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->b:Lcom/bbm/util/a/a;

    iget-object v3, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->b:Lcom/bbm/util/a/a;

    iget-object v4, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/util/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/util/a/a;->c(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v1

    .line 274
    :goto_0
    if-eqz p1, :cond_1

    .line 275
    const v0, 0x7f0b07a4

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 276
    const v4, 0x7f0b07a5

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 278
    if-eqz v0, :cond_0

    .line 279
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 280
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 283
    :cond_0
    if-eqz v4, :cond_1

    .line 284
    if-nez v3, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 285
    if-nez v3, :cond_3

    :goto_2
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 289
    :cond_1
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_2
    move v0, v2

    .line 284
    goto :goto_1

    :cond_3
    move v1, v2

    .line 285
    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 216
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onResume()V

    .line 218
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->p:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 219
    invoke-static {}, Lcom/bbm/w;->a()Lcom/bbm/w;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/w;->a(Z)V

    .line 220
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    invoke-virtual {v0}, Lcom/glympse/map/lib/Map;->startListening()V

    .line 221
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->a:Lcom/bbm/ui/GlympseUserSelector;

    iget-object v1, v0, Lcom/bbm/ui/GlympseUserSelector;->a:Lcom/glympse/android/api/GGlympse;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bbm/ui/GlympseUserSelector;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v1, v0}, Lcom/glympse/android/api/GGlympse;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 222
    :cond_0
    invoke-static {}, Lcom/bbm/w;->a()Lcom/bbm/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bbm/w;->a(Lcom/glympse/android/api/GEventListener;)V

    .line 223
    iget-boolean v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->k:Z

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    invoke-virtual {v0}, Lcom/glympse/map/lib/Map;->update()V

    .line 225
    iget-object v0, p0, Lcom/bbm/ui/activities/GlympseViewerActivity;->d:Lcom/glympse/map/lib/Map;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/glympse/map/lib/Map;->center(Z)V

    .line 227
    :cond_1
    return-void
.end method
