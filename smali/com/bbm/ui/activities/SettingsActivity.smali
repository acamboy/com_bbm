.class public Lcom/bbm/ui/activities/SettingsActivity;
.super Lcom/bbm/ui/activities/ey;
.source "SettingsActivity.java"


# instance fields
.field private F:Lcom/bbm/ui/p;

.field private G:Landroid/widget/Switch;

.field private H:Landroid/widget/Button;

.field private I:Landroid/widget/Switch;

.field private J:Z

.field private K:Landroid/widget/Button;

.field private L:Landroid/widget/TextView;

.field private M:Lcom/bbm/ui/p;

.field private N:Lcom/bbm/ui/p;

.field private O:Landroid/widget/Spinner;

.field private P:Landroid/widget/Spinner;

.field private Q:Landroid/widget/TextView;

.field private final R:Lcom/bbm/j/k;

.field private final S:Lcom/bbm/j/k;

.field private a:Landroid/content/SharedPreferences;

.field private final b:Lcom/bbm/d/a;

.field private final c:Lcom/rim/bbm/BbmMediaCallService;

.field private d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/Switch;

.field private f:Landroid/widget/Switch;

.field private g:Landroid/widget/Switch;

.field private h:Landroid/widget/Switch;

.field private i:Landroid/widget/Switch;

.field private j:Landroid/widget/Switch;

.field private k:Z

.field private l:Landroid/widget/Switch;

.field private m:Landroid/widget/Switch;

.field private n:Z

.field private o:Landroid/widget/Switch;

.field private p:Z

.field private q:Landroid/widget/Switch;

.field private r:Z

.field private s:Landroid/widget/Switch;

.field private t:Landroid/widget/Switch;

.field private u:Landroid/widget/Switch;

.field private v:Landroid/widget/Switch;

.field private w:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 146
    invoke-direct {p0}, Lcom/bbm/ui/activities/ey;-><init>()V

    .line 59
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->b:Lcom/bbm/d/a;

    .line 60
    invoke-static {}, Lcom/rim/bbm/BbmMediaCallService;->getInstance()Lcom/rim/bbm/BbmMediaCallService;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->c:Lcom/rim/bbm/BbmMediaCallService;

    .line 70
    iput-boolean v1, p0, Lcom/bbm/ui/activities/SettingsActivity;->k:Z

    .line 73
    iput-boolean v1, p0, Lcom/bbm/ui/activities/SettingsActivity;->n:Z

    .line 75
    iput-boolean v1, p0, Lcom/bbm/ui/activities/SettingsActivity;->p:Z

    .line 77
    iput-boolean v1, p0, Lcom/bbm/ui/activities/SettingsActivity;->r:Z

    .line 87
    iput-boolean v1, p0, Lcom/bbm/ui/activities/SettingsActivity;->J:Z

    .line 98
    new-instance v0, Lcom/bbm/ui/activities/agq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/agq;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->R:Lcom/bbm/j/k;

    .line 107
    new-instance v0, Lcom/bbm/ui/activities/ahb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ahb;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->S:Lcom/bbm/j/k;

    .line 147
    iput-boolean v1, p0, Lcom/bbm/ui/activities/ey;->y:Z

    .line 148
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->L:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SettingsActivity;Landroid/app/Dialog;)V
    .locals 4

    .prologue
    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/bbm/ui/activities/ahl;

    invoke-direct {v1, p0, p1}, Lcom/bbm/ui/activities/ahl;-><init>(Lcom/bbm/ui/activities/SettingsActivity;Landroid/app/Dialog;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SettingsActivity;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SettingsActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SettingsActivity;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SettingsActivity;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/SettingsActivity;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->O:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 739
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->M:Lcom/bbm/ui/p;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/p;->a(Z)V

    .line 740
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->N:Lcom/bbm/ui/p;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/p;->a(Z)V

    .line 741
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->P:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 742
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->i:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 743
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 596
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/blackberry/ids/EditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 597
    const-string v1, "IDS_ACTIVITY_BBM_IMG"

    const v2, 0x7f020035

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 598
    const-string v1, "IDS_ACTIVITY_BBM_BG"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090167

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 600
    const-string v1, "IDS_ACTIVITY_INTENT_CALLER"

    const-string v2, "IDS_ACTIVITY_CALLER_BBM_UI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/SettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 602
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SettingsActivity;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/SettingsActivity;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 773
    if-eqz p1, :cond_0

    .line 774
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->Q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 778
    :goto_0
    return-void

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->Q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SettingsActivity;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->k:Z

    return v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->b:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->m:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/SettingsActivity;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->n:Z

    return v0
.end method

.method private f()I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 746
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->d:Ljava/util/LinkedHashMap;

    .line 747
    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ag;->c()Ljava/lang/String;

    move-result-object v2

    .line 750
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e05e6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/bbm/ag;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    new-instance v0, Landroid/media/RingtoneManager;

    invoke-direct {v0, p0}, Landroid/media/RingtoneManager;-><init>(Landroid/app/Activity;)V

    .line 752
    invoke-virtual {v0, v7}, Landroid/media/RingtoneManager;->setType(I)V

    .line 753
    invoke-virtual {v0}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v3

    .line 754
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 755
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 756
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 757
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 758
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 759
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    .line 761
    :cond_0
    iget-object v6, p0, Lcom/bbm/ui/activities/SettingsActivity;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move v1, v0

    .line 764
    :cond_2
    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 765
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    .line 767
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e05e7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    return v1
.end method

.method static synthetic f(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->o:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/SettingsActivity;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->p:Z

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->q:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/SettingsActivity;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->r:Z

    return v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->t:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->H:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/SettingsActivity;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->J:Z

    return v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->I:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/ui/p;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->M:Lcom/bbm/ui/p;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/activities/SettingsActivity;)Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->d:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/activities/SettingsActivity;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->k:Z

    return v0
.end method

.method static synthetic q(Lcom/bbm/ui/activities/SettingsActivity;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->n:Z

    return v0
.end method

.method static synthetic r(Lcom/bbm/ui/activities/SettingsActivity;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->p:Z

    return v0
.end method

.method static synthetic s(Lcom/bbm/ui/activities/SettingsActivity;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->r:Z

    return v0
.end method

.method static synthetic t(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/rim/bbm/BbmMediaCallService;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->c:Lcom/rim/bbm/BbmMediaCallService;

    return-object v0
.end method

.method static synthetic u(Lcom/bbm/ui/activities/SettingsActivity;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->J:Z

    return v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 606
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/ey;->onActivityResult(IILandroid/content/Intent;)V

    .line 607
    packed-switch p1, :pswitch_data_0

    .line 650
    :cond_0
    :goto_0
    return-void

    .line 609
    :pswitch_0
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->w()V

    .line 610
    if-nez p2, :cond_1

    .line 611
    const-string v0, "SettingsActivity: EditActivity closed with result IdsResult.IDS_SUCCESS"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 622
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SettingsActivity;->finish()V

    goto :goto_0

    .line 623
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 624
    const-string v0, "SettingsActivity: EditActivity closed with result IdsResult.IDS_FAILURE"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 626
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/BbidErrorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 628
    const-string v1, "IDS_ACTIVTY_RESULT"

    const v2, 0xc34f

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 629
    const-string v2, "IDS_ACTIVTY_INFO"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 631
    const-string v3, "IDS_ACTIVTY_RESULT"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 632
    const-string v1, "IDS_ACTIVTY_INFO"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 636
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/SettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 640
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingsActivity: BbidErrorActivity returned. resultCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 643
    sget v0, Lcom/bbm/ui/activities/BbidErrorActivity;->b:I

    if-ne p2, v0, :cond_0

    .line 644
    const-string v0, "SettingsActivity: BbidErrorActivity returned with BbidErrorActivity.RESULT_RETRY"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 645
    invoke-direct {p0}, Lcom/bbm/ui/activities/SettingsActivity;->b()V

    goto :goto_0

    .line 607
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 156
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ey;->onCreate(Landroid/os/Bundle;)V

    .line 157
    const v0, 0x7f030059

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->setContentView(I)V

    .line 158
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    .line 159
    const v0, 0x7f0b02e9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->H:Landroid/widget/Button;

    .line 161
    const v0, 0x7f0b02f5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->K:Landroid/widget/Button;

    .line 162
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->K:Landroid/widget/Button;

    new-instance v3, Lcom/bbm/ui/activities/ahm;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/ahm;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    const v0, 0x7f0b02ea

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->w:Landroid/widget/Spinner;

    .line 173
    const v0, 0x7f0b02d7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->L:Landroid/widget/TextView;

    .line 175
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07000e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 176
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    new-instance v0, Lcom/bbm/ui/p;

    const v4, 0x7f0e06bb

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v4, v3}, Lcom/bbm/ui/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->F:Lcom/bbm/ui/p;

    .line 179
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->w:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->F:Lcom/bbm/ui/p;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 182
    new-instance v0, Lcom/bbm/ui/u;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->F:Lcom/bbm/ui/p;

    new-instance v4, Lcom/bbm/ui/activities/ahn;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/ahn;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-direct {v0, v3, v4}, Lcom/bbm/ui/u;-><init>(Lcom/bbm/ui/p;Lcom/bbm/ui/t;)V

    .line 189
    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->w:Landroid/widget/Spinner;

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 190
    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->w:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "contacts_layout_grid"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 192
    invoke-direct {p0}, Lcom/bbm/ui/activities/SettingsActivity;->f()I

    move-result v3

    .line 194
    new-instance v0, Lcom/bbm/ui/p;

    const v4, 0x7f0e05e8

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/bbm/ui/activities/SettingsActivity;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, p0, v4, v5}, Lcom/bbm/ui/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->M:Lcom/bbm/ui/p;

    .line 195
    const v0, 0x7f0b02e1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->O:Landroid/widget/Spinner;

    .line 196
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->O:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/bbm/ui/activities/SettingsActivity;->M:Lcom/bbm/ui/p;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 198
    new-instance v0, Lcom/bbm/ui/u;

    iget-object v4, p0, Lcom/bbm/ui/activities/SettingsActivity;->M:Lcom/bbm/ui/p;

    new-instance v5, Lcom/bbm/ui/activities/aho;

    invoke-direct {v5, p0}, Lcom/bbm/ui/activities/aho;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-direct {v0, v4, v5}, Lcom/bbm/ui/u;-><init>(Lcom/bbm/ui/p;Lcom/bbm/ui/t;)V

    .line 217
    iget-object v4, p0, Lcom/bbm/ui/activities/SettingsActivity;->O:Landroid/widget/Spinner;

    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 218
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->O:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 220
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07000d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 222
    new-instance v0, Lcom/bbm/ui/p;

    const v4, 0x7f0e05d6

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v4, v3}, Lcom/bbm/ui/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->N:Lcom/bbm/ui/p;

    .line 223
    const v0, 0x7f0b02e2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->P:Landroid/widget/Spinner;

    .line 224
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->P:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->N:Lcom/bbm/ui/p;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 226
    new-instance v0, Lcom/bbm/ui/u;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->N:Lcom/bbm/ui/p;

    new-instance v4, Lcom/bbm/ui/activities/ahp;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/ahp;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-direct {v0, v3, v4}, Lcom/bbm/ui/u;-><init>(Lcom/bbm/ui/p;Lcom/bbm/ui/t;)V

    .line 233
    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->P:Landroid/widget/Spinner;

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 234
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->P:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "notification_led_colour"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 236
    const v0, 0x7f0b02dd

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->Q:Landroid/widget/TextView;

    .line 237
    const v0, 0x7f0b02eb

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->e:Landroid/widget/Switch;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SettingsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.nfc"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->e:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "add_contact_on_tap"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->e:Landroid/widget/Switch;

    new-instance v3, Lcom/bbm/ui/activities/ahr;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/ahr;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_1
    const v0, 0x7f0b02ec

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->f:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->f:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "security_question_invite"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->f:Landroid/widget/Switch;

    new-instance v3, Lcom/bbm/ui/activities/ahs;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/ahs;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b02df

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->i:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->i:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "notification_vibrate_enabled"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->i:Landroid/widget/Switch;

    new-instance v3, Lcom/bbm/ui/activities/agr;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/agr;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b02ef

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->j:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->j:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "allow_geolocation_collect"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->j:Landroid/widget/Switch;

    new-instance v3, Lcom/bbm/ui/activities/ags;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/ags;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b02e0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->l:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->l:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "notification_ping_vibrate_enabled"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->l:Landroid/widget/Switch;

    new-instance v3, Lcom/bbm/ui/activities/agt;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/agt;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b02dc

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->g:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->g:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "sticky_notification"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->g:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->b(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->g:Landroid/widget/Switch;

    new-instance v3, Lcom/bbm/ui/activities/agu;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/agu;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b02de

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->h:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->h:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "notifications_enabled"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->h:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->a(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->h:Landroid/widget/Switch;

    new-instance v3, Lcom/bbm/ui/activities/agv;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/agv;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b02d8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->m:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->m:Landroid/widget/Switch;

    new-instance v3, Lcom/bbm/ui/activities/agw;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/agw;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b02d9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->o:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->o:Landroid/widget/Switch;

    new-instance v3, Lcom/bbm/ui/activities/agx;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/agx;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b02da

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->q:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->q:Landroid/widget/Switch;

    new-instance v3, Lcom/bbm/ui/activities/agy;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/agy;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b02db

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->s:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->s:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "icerberg_upload_allowed"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->s:Landroid/widget/Switch;

    new-instance v3, Lcom/bbm/ui/activities/agz;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/agz;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b02e3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->u:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->u:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "ShowAvatatars"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->u:Landroid/widget/Switch;

    new-instance v3, Lcom/bbm/ui/activities/aha;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/aha;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b02e4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->t:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->t:Landroid/widget/Switch;

    new-instance v3, Lcom/bbm/ui/activities/ahc;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/ahc;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b02e5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->v:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->v:Landroid/widget/Switch;

    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/ag;->d()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->v:Landroid/widget/Switch;

    new-instance v3, Lcom/bbm/ui/activities/ahf;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/ahf;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b02f1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->G:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->G:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "allow_mobile_calls"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->G:Landroid/widget/Switch;

    new-instance v3, Lcom/bbm/ui/activities/ahg;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/ahg;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b02e6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "keyboard_always_show_on_enter_conversation"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v3, Lcom/bbm/ui/activities/ahh;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/ahh;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b02e7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->I:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->I:Landroid/widget/Switch;

    new-instance v3, Lcom/bbm/ui/activities/ahi;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/ahi;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b02e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "allow_timed_message"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v2, Lcom/bbm/ui/activities/ahj;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/ahj;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 240
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SettingsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 241
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 242
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 243
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 245
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    .line 246
    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 247
    new-instance v1, Lcom/bbm/ui/activities/ahq;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ahq;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 256
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b02f3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "IDS_ACTIVTY_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "IDS_ACTIVTY_RESULT"

    const v2, 0xc34f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "IDS_ACTIVTY_INFO"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v1, :cond_1

    const v0, 0x7f0e06b5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->refreshProperties()V

    .line 259
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 190
    goto/16 :goto_0

    .line 237
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->e:Landroid/widget/Switch;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public onDeleteChatHistoryClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->d()Z

    move-result v0

    .line 557
    if-eqz v0, :cond_0

    .line 559
    new-instance v0, Lcom/bbm/ui/b/o;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 560
    const v1, 0x7f0e06bf

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->setTitle(I)V

    .line 561
    const v1, 0x7f0e06be

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->e(I)V

    .line 562
    const v1, 0x7f0e02fa

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(I)V

    .line 563
    new-instance v1, Lcom/bbm/ui/activities/ahk;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/ahk;-><init>(Lcom/bbm/ui/activities/SettingsActivity;Lcom/bbm/ui/b/o;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    .line 579
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V

    .line 581
    :cond_0
    return-void
.end method

.method public onEditBlackberryIDClicked(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 592
    invoke-direct {p0}, Lcom/bbm/ui/activities/SettingsActivity;->b()V

    .line 593
    return-void
.end method

.method public onEditBlockedContactsClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 676
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/BlockedContactsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 677
    return-void
.end method

.method public onLegalClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 697
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/LegalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 698
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->S:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 545
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->R:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 546
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onPause()V

    .line 547
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 533
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onResume()V

    .line 534
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->S:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 535
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->R:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 536
    return-void
.end method
