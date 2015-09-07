.class public Lcom/bbm/ui/activities/ChannelSettingsActivity;
.super Lcom/bbm/ui/activities/cq;
.source "ChannelSettingsActivity.java"


# instance fields
.field private final a:Lcom/bbm/e;

.field private final b:Lcom/bbm/d/a;

.field private final c:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/d/ee;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lorg/json/JSONArray;

.field private g:Z

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/Switch;

.field private j:Landroid/widget/Switch;

.field private k:Landroid/widget/Switch;

.field private l:Landroid/widget/Switch;

.field private m:Landroid/widget/Switch;

.field private n:Landroid/widget/TextView;

.field private final o:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Lcom/bbm/ui/activities/cq;-><init>()V

    .line 45
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->a:Lcom/bbm/e;

    .line 46
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->a:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->b:Lcom/bbm/d/a;

    .line 48
    new-instance v0, Lcom/bbm/ui/activities/eg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/eg;-><init>(Lcom/bbm/ui/activities/ChannelSettingsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->c:Lcom/bbm/j/a;

    .line 56
    iput-boolean v1, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->e:Z

    .line 68
    new-instance v0, Lcom/bbm/ui/activities/eh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/eh;-><init>(Lcom/bbm/ui/activities/ChannelSettingsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->o:Lcom/bbm/j/k;

    .line 89
    iput-boolean v1, p0, Lcom/bbm/ui/activities/ey;->y:Z

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelSettingsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelSettingsActivity;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->f:Lorg/json/JSONArray;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelSettingsActivity;Lcom/bbm/d/ee;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    const v0, 0x7f0b0150

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p1, Lcom/bbm/d/ee;->t:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, Lcom/bbm/d/ee;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/bbm/d/ee;->E:Z

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->b(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->i:Landroid/widget/Switch;

    iget-boolean v3, p1, Lcom/bbm/d/ee;->d:Z

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-boolean v0, p1, Lcom/bbm/d/ee;->d:Z

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->a(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->j:Landroid/widget/Switch;

    iget-boolean v3, p1, Lcom/bbm/d/ee;->e:Z

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->k:Landroid/widget/Switch;

    iget-boolean v3, p1, Lcom/bbm/d/ee;->A:Z

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-boolean v0, p1, Lcom/bbm/d/ee;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->l:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->l:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->m:Landroid/widget/Switch;

    iget-boolean v3, p1, Lcom/bbm/d/ee;->n:Z

    if-nez v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iput-boolean v2, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->e:Z

    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->l:Landroid/widget/Switch;

    iget-boolean v3, p1, Lcom/bbm/d/ee;->K:Z

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_1
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 205
    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->h:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 206
    return-void

    .line 205
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

.method static synthetic b(Lcom/bbm/ui/activities/ChannelSettingsActivity;Lcom/bbm/d/ee;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-boolean v3, p1, Lcom/bbm/d/ee;->t:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->i:Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    move-result v3

    iget-boolean v4, p1, Lcom/bbm/d/ee;->d:Z

    if-eq v3, v4, :cond_0

    const-string v3, "chatEnabled"

    iget-object v4, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->i:Landroid/widget/Switch;

    invoke-virtual {v4}, Landroid/widget/Switch;->isChecked()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget-boolean v3, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->g:Z

    iget-boolean v4, p1, Lcom/bbm/d/ee;->E:Z

    if-eq v3, v4, :cond_1

    const-string v3, "officeHoursAlwaysAvailable"

    iget-boolean v4, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->g:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    iget-object v3, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->i:Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->g:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->f:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/bbm/d/ee;->D:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "officeHours"

    iget-object v4, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->f:Lorg/json/JSONArray;

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

    iget-boolean v4, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->g:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    iget-object v3, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->j:Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    move-result v3

    iget-boolean v4, p1, Lcom/bbm/d/ee;->e:Z

    if-eq v3, v4, :cond_3

    const-string v3, "commentsEnabled"

    iget-object v4, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->j:Landroid/widget/Switch;

    invoke-virtual {v4}, Landroid/widget/Switch;->isChecked()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    iget-object v3, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->l:Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    move-result v3

    iget-boolean v4, p1, Lcom/bbm/d/ee;->K:Z

    if-eq v3, v4, :cond_4

    const-string v3, "searchable"

    iget-object v4, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->l:Landroid/widget/Switch;

    invoke-virtual {v4}, Landroid/widget/Switch;->isChecked()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_5

    const-string v3, "uri"

    iget-object v4, p1, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->b:Lcom/bbm/d/a;

    const-string v4, "channel"

    invoke-static {v3, v4}, Lcom/bbm/d/aa;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/db;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    :cond_5
    iget-object v2, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->m:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    if-nez v2, :cond_7

    move v2, v0

    :goto_0
    iget-boolean v3, p1, Lcom/bbm/d/ee;->n:Z

    if-eq v2, v3, :cond_6

    iget-object v2, p1, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->m:Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    move-result v3

    if-nez v3, :cond_8

    :goto_1
    invoke-static {v2, v0}, Lcom/bbm/d/aa;->a(Ljava/lang/String;Z)Lcom/bbm/d/an;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->b:Lcom/bbm/d/a;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V
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

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 209
    iput-boolean p1, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->g:Z

    .line 210
    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v0, 0x7f0e0189

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 211
    return-void

    .line 210
    :cond_0
    const v0, 0x7f0e018f

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ChannelSettingsActivity;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->e:Z

    return v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ChannelSettingsActivity;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->c:Lcom/bbm/j/a;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ChannelSettingsActivity;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->f:Lorg/json/JSONArray;

    return-object v0
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .prologue
    .line 299
    invoke-super {p0}, Lcom/bbm/ui/activities/cq;->d()V

    .line 300
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->o:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 301
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->e:Z

    .line 302
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 303
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 145
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/cq;->onActivityResult(IILandroid/content/Intent;)V

    .line 146
    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    .line 147
    const-string v0, "officeHours"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    const-string v1, "alwaysAvailable"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 149
    invoke-direct {p0, v1}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->b(Z)V

    .line 151
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->f:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 152
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAllowChatClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 184
    check-cast p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    .line 185
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->a(Z)V

    .line 186
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/cq;->onCreate(Landroid/os/Bundle;)V

    .line 95
    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->setContentView(I)V

    .line 97
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->d:Ljava/lang/String;

    .line 98
    const v0, 0x7f0b0152

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->h:Landroid/widget/RelativeLayout;

    .line 99
    const v0, 0x7f0b0153

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->n:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0b0151

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->i:Landroid/widget/Switch;

    .line 101
    const v0, 0x7f0b0154

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->j:Landroid/widget/Switch;

    .line 102
    const v0, 0x7f0b0155

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->k:Landroid/widget/Switch;

    .line 103
    const v0, 0x7f0b0156

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->l:Landroid/widget/Switch;

    .line 104
    const v0, 0x7f0b0157

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->m:Landroid/widget/Switch;

    .line 106
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->i:Landroid/widget/Switch;

    new-instance v1, Lcom/bbm/ui/activities/ei;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ei;-><init>(Lcom/bbm/ui/activities/ChannelSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 114
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 115
    const v0, 0x7f030119

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 116
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b058e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 117
    const v2, 0x7f0e01fe

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 118
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 121
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    .line 122
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 123
    new-instance v1, Lcom/bbm/ui/activities/ej;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ej;-><init>(Lcom/bbm/ui/activities/ChannelSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 141
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->o:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 175
    invoke-super {p0}, Lcom/bbm/ui/activities/cq;->onPause()V

    .line 176
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0}, Lcom/bbm/ui/activities/cq;->onResume()V

    .line 165
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->o:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 166
    return-void
.end method

.method public onViewSchedule(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 194
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/ChannelOfficeHoursSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    const-string v1, "officeHours"

    iget-object v2, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->f:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v1, "alwaysAvailable"

    iget-boolean v2, p0, Lcom/bbm/ui/activities/ChannelSettingsActivity;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 198
    return-void
.end method
