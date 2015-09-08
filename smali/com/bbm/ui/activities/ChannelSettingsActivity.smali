.class public Lcom/bbm/ui/activities/ChannelSettingsActivity;
.super Lcom/bbm/bali/ui/channels/a;
.source "ChannelSettingsActivity.java"


# instance fields
.field private final a:Lcom/bbm/f;

.field private final b:Lcom/bbm/d/a;

.field private final h:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/d/ff;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Lorg/json/JSONArray;

.field private l:Z

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/support/v7/widget/SwitchCompat;

.field private o:Landroid/support/v7/widget/SwitchCompat;

.field private p:Landroid/support/v7/widget/SwitchCompat;

.field private q:Landroid/support/v7/widget/SwitchCompat;

.field private r:Landroid/support/v7/widget/SwitchCompat;

.field private s:Landroid/widget/TextView;

.field private final t:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/bbm/bali/ui/channels/a;-><init>()V

    .line 45
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->a:Lcom/bbm/f;

    .line 46
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->b:Lcom/bbm/d/a;

    .line 48
    new-instance v0, Lcom/bbm/ui/activities/cw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/cw;-><init>(Lcom/bbm/ui/activities/ChannelSettingsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->h:Lcom/bbm/j/a;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->j:Z

    .line 68
    new-instance v0, Lcom/bbm/ui/activities/cx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/cx;-><init>(Lcom/bbm/ui/activities/ChannelSettingsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->t:Lcom/bbm/j/k;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelSettingsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelSettingsActivity;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->k:Lorg/json/JSONArray;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelSettingsActivity;Lcom/bbm/d/ff;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    const v0, 0x7f0b01a5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p1, Lcom/bbm/d/ff;->t:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, Lcom/bbm/d/ff;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/bbm/d/ff;->E:Z

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->b(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->n:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v3, p1, Lcom/bbm/d/ff;->d:Z

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    iget-boolean v0, p1, Lcom/bbm/d/ff;->d:Z

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->a(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->o:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v3, p1, Lcom/bbm/d/ff;->e:Z

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->p:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v3, p1, Lcom/bbm/d/ff;->A:Z

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    iget-boolean v0, p1, Lcom/bbm/d/ff;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->q:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->q:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->r:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v3, p1, Lcom/bbm/d/ff;->n:Z

    if-nez v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    iput-boolean v2, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->j:Z

    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->q:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v3, p1, Lcom/bbm/d/ff;->K:Z

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_1
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 197
    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->m:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 198
    return-void

    .line 197
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ChannelSettingsActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->b:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ChannelSettingsActivity;Lcom/bbm/d/ff;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-boolean v3, p1, Lcom/bbm/d/ff;->t:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->n:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    iget-boolean v4, p1, Lcom/bbm/d/ff;->d:Z

    if-eq v3, v4, :cond_0

    const-string v3, "chatEnabled"

    iget-object v4, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->n:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v4}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget-boolean v3, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->l:Z

    iget-boolean v4, p1, Lcom/bbm/d/ff;->E:Z

    if-eq v3, v4, :cond_1

    const-string v3, "officeHoursAlwaysAvailable"

    iget-boolean v4, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->l:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    iget-object v3, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->n:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->l:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->k:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/bbm/d/ff;->D:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "officeHours"

    iget-object v4, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->k:Lorg/json/JSONArray;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    const-string v4, "officeHoursTimezone"

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "officeHoursAlwaysAvailable"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "officeHoursAlwaysAvailable"

    iget-boolean v4, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->l:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    iget-object v3, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->o:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    iget-boolean v4, p1, Lcom/bbm/d/ff;->e:Z

    if-eq v3, v4, :cond_3

    const-string v3, "commentsEnabled"

    iget-object v4, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->o:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v4}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    iget-object v3, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->q:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    iget-boolean v4, p1, Lcom/bbm/d/ff;->K:Z

    if-eq v3, v4, :cond_4

    const-string v3, "searchable"

    iget-object v4, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->q:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v4}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_5

    const-string v3, "uri"

    iget-object v4, p1, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->b:Lcom/bbm/d/a;

    const-string v4, "channel"

    invoke-static {v3, v4}, Lcom/bbm/d/aj;->c(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/dw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    :cond_5
    iget-object v2, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->r:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    if-nez v2, :cond_7

    move v2, v0

    :goto_0
    iget-boolean v3, p1, Lcom/bbm/d/ff;->n:Z

    if-eq v2, v3, :cond_6

    iget-object v2, p1, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->r:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-nez v3, :cond_8

    :goto_1
    invoke-static {v2, v0}, Lcom/bbm/d/aj;->a(Ljava/lang/String;Z)Lcom/bbm/d/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->b:Lcom/bbm/d/a;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_2
    return-void

    :cond_7
    move v2, v1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 201
    iput-boolean p1, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->l:Z

    .line 202
    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v0, 0x7f0e01ab

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 203
    return-void

    .line 202
    :cond_0
    const v0, 0x7f0e01b1

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ChannelSettingsActivity;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->j:Z

    return v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ChannelSettingsActivity;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->h:Lcom/bbm/j/a;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ChannelSettingsActivity;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->k:Lorg/json/JSONArray;

    return-object v0
.end method


# virtual methods
.method protected final f()V
    .locals 1

    .prologue
    .line 291
    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->f()V

    .line 292
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->t:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 293
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->j:Z

    .line 294
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 137
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/bali/ui/channels/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 138
    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    .line 139
    const-string v0, "officeHours"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string v1, "alwaysAvailable"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 141
    invoke-direct {p0, v1}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->b(Z)V

    .line 143
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->k:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAllowChatClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 176
    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 177
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->a(Z)V

    .line 178
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->onBackPressed()V

    .line 120
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->j:Z

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Lcom/bbm/ui/activities/cz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/cz;-><init>(Lcom/bbm/ui/activities/ChannelSettingsActivity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->finish()V

    .line 133
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 93
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/channels/a;->onCreate(Landroid/os/Bundle;)V

    .line 94
    const v0, 0x7f030031

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->setContentView(I)V

    .line 96
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->i:Ljava/lang/String;

    .line 97
    const v0, 0x7f0b01a7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->m:Landroid/widget/RelativeLayout;

    .line 98
    const v0, 0x7f0b01a8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->s:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f0b01a6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->n:Landroid/support/v7/widget/SwitchCompat;

    .line 100
    const v0, 0x7f0b01a9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->o:Landroid/support/v7/widget/SwitchCompat;

    .line 101
    const v0, 0x7f0b01aa

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->p:Landroid/support/v7/widget/SwitchCompat;

    .line 102
    const v0, 0x7f0b01ab

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->q:Landroid/support/v7/widget/SwitchCompat;

    .line 103
    const v0, 0x7f0b01ac

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->r:Landroid/support/v7/widget/SwitchCompat;

    .line 105
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->n:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lcom/bbm/ui/activities/cy;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/cy;-><init>(Lcom/bbm/ui/activities/ChannelSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 113
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 114
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0220

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->t:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 167
    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->onPause()V

    .line 168
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->onResume()V

    .line 157
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->t:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 158
    return-void
.end method

.method public onViewSchedule(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 186
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    const-string v1, "officeHours"

    iget-object v2, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->k:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string v1, "alwaysAvailable"

    iget-boolean v2, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 190
    return-void
.end method
