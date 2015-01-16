.class public Lcom/bbm/ui/activities/SettingsActivity;
.super Lcom/bbm/ui/activities/eg;
.source "SettingsActivity.java"


# instance fields
.field private A:Landroid/widget/Switch;

.field private B:Landroid/widget/Switch;

.field private C:Landroid/widget/Spinner;

.field private D:Lcom/bbm/ui/l;

.field private E:Landroid/widget/Switch;

.field private F:Landroid/widget/Button;

.field private G:Landroid/widget/Button;

.field private H:Landroid/widget/TextView;

.field private I:Lcom/bbm/ui/l;

.field private J:Lcom/bbm/ui/l;

.field private K:Landroid/widget/Spinner;

.field private L:Landroid/widget/Spinner;

.field private M:Landroid/widget/TextView;

.field private final N:Lcom/bbm/j/k;

.field private final O:Lcom/bbm/j/k;

.field private a:Landroid/content/SharedPreferences;

.field private final b:Lcom/bbm/d/a;

.field private final c:Lcom/rim/bbm/BbmMediaCallService;

.field private j:Ljava/util/LinkedHashMap;
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

.field private k:Landroid/widget/Switch;

.field private l:Landroid/widget/Switch;

.field private m:Landroid/widget/Switch;

.field private n:Landroid/widget/Switch;

.field private o:Landroid/widget/Switch;

.field private p:Landroid/widget/Switch;

.field private q:Z

.field private r:Landroid/widget/Switch;

.field private s:Landroid/widget/Switch;

.field private t:Z

.field private u:Landroid/widget/Switch;

.field private v:Z

.field private w:Landroid/widget/Switch;

.field private x:Landroid/widget/Switch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-direct {p0}, Lcom/bbm/ui/activities/eg;-><init>()V

    .line 59
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->b:Lcom/bbm/d/a;

    .line 60
    invoke-static {}, Lcom/rim/bbm/BbmMediaCallService;->getInstance()Lcom/rim/bbm/BbmMediaCallService;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->c:Lcom/rim/bbm/BbmMediaCallService;

    .line 70
    iput-boolean v1, p0, Lcom/bbm/ui/activities/SettingsActivity;->q:Z

    .line 73
    iput-boolean v1, p0, Lcom/bbm/ui/activities/SettingsActivity;->t:Z

    .line 75
    iput-boolean v1, p0, Lcom/bbm/ui/activities/SettingsActivity;->v:Z

    .line 94
    new-instance v0, Lcom/bbm/ui/activities/acw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/acw;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->N:Lcom/bbm/j/k;

    .line 103
    new-instance v0, Lcom/bbm/ui/activities/adj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/adj;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->O:Lcom/bbm/j/k;

    .line 134
    iput-boolean v1, p0, Lcom/bbm/ui/activities/eg;->e:Z

    .line 135
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->H:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SettingsActivity;Landroid/app/Dialog;)V
    .locals 4

    .prologue
    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/bbm/ui/activities/ado;

    invoke-direct {v1, p0, p1}, Lcom/bbm/ui/activities/ado;-><init>(Lcom/bbm/ui/activities/SettingsActivity;Landroid/app/Dialog;)V

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
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/SettingsActivity;->c(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->K:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 690
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->I:Lcom/bbm/ui/l;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/l;->a(Z)V

    .line 691
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->J:Lcom/bbm/ui/l;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/l;->a(Z)V

    .line 692
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->L:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 693
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->o:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 694
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 549
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/blackberry/ids/EditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 550
    const-string v1, "IDS_ACTIVITY_BBM_IMG"

    const v2, 0x7f020030

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 551
    const-string v1, "IDS_ACTIVITY_BBM_BG"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090150

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 553
    const-string v1, "IDS_ACTIVITY_INTENT_CALLER"

    const-string v2, "IDS_ACTIVITY_CALLER_BBM_UI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/SettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 555
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SettingsActivity;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/SettingsActivity;->a(Z)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SettingsActivity;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->q:Z

    return v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->b:Lcom/bbm/d/a;

    return-object v0
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 724
    if-eqz p1, :cond_0

    .line 725
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->M:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 729
    :goto_0
    return-void

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->M:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->s:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/SettingsActivity;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->t:Z

    return v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->u:Landroid/widget/Switch;

    return-object v0
.end method

.method private g()I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 697
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->j:Ljava/util/LinkedHashMap;

    .line 698
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ae;->d()Ljava/lang/String;

    move-result-object v2

    .line 701
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0551

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/bbm/ae;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    new-instance v0, Landroid/media/RingtoneManager;

    invoke-direct {v0, p0}, Landroid/media/RingtoneManager;-><init>(Landroid/app/Activity;)V

    .line 703
    invoke-virtual {v0, v7}, Landroid/media/RingtoneManager;->setType(I)V

    .line 704
    invoke-virtual {v0}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v3

    .line 705
    if-eqz v3, :cond_1

    move v0, v1

    .line 706
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 707
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 708
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

    .line 709
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 710
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    .line 712
    :cond_0
    iget-object v6, p0, Lcom/bbm/ui/activities/SettingsActivity;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 715
    :cond_2
    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 716
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    .line 718
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/activities/SettingsActivity;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0552

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    return v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/SettingsActivity;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->v:Z

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->x:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->F:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/ui/l;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->I:Lcom/bbm/ui/l;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/SettingsActivity;)Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->j:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/SettingsActivity;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->q:Z

    return v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/SettingsActivity;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->t:Z

    return v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/SettingsActivity;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->v:Z

    return v0
.end method

.method static synthetic o(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/rim/bbm/BbmMediaCallService;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->c:Lcom/rim/bbm/BbmMediaCallService;

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 559
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/eg;->onActivityResult(IILandroid/content/Intent;)V

    .line 560
    packed-switch p1, :pswitch_data_0

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 562
    :pswitch_0
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->z()V

    .line 563
    if-nez p2, :cond_1

    .line 564
    const-string v0, "SettingsActivity: EditActivity closed with result IdsResult.IDS_SUCCESS"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 575
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SettingsActivity;->finish()V

    goto :goto_0

    .line 576
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 577
    const-string v0, "SettingsActivity: EditActivity closed with result IdsResult.IDS_FAILURE"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 579
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/BbidErrorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 581
    const-string v1, "IDS_ACTIVTY_RESULT"

    const v2, 0xc34f

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 582
    const-string v2, "IDS_ACTIVTY_INFO"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 584
    const-string v3, "IDS_ACTIVTY_RESULT"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 585
    const-string v1, "IDS_ACTIVTY_INFO"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/SettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 593
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingsActivity: BbidErrorActivity returned. resultCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 596
    sget v0, Lcom/bbm/ui/activities/BbidErrorActivity;->b:I

    if-ne p2, v0, :cond_0

    .line 597
    const-string v0, "SettingsActivity: BbidErrorActivity returned with BbidErrorActivity.RESULT_RETRY"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 598
    invoke-direct {p0}, Lcom/bbm/ui/activities/SettingsActivity;->b()V

    goto :goto_0

    .line 560
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

    .line 143
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/eg;->onCreate(Landroid/os/Bundle;)V

    .line 144
    const v0, 0x7f030052

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->setContentView(I)V

    .line 145
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    .line 146
    const v0, 0x7f0a0285

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->F:Landroid/widget/Button;

    .line 148
    const v0, 0x7f0a0291

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->G:Landroid/widget/Button;

    .line 149
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->G:Landroid/widget/Button;

    new-instance v3, Lcom/bbm/ui/activities/adp;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/adp;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    const v0, 0x7f0a0286

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->C:Landroid/widget/Spinner;

    .line 160
    const v0, 0x7f0a0276

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->H:Landroid/widget/TextView;

    .line 162
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07000e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 163
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    new-instance v0, Lcom/bbm/ui/l;

    const v4, 0x7f0e060b

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v4, v3}, Lcom/bbm/ui/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->D:Lcom/bbm/ui/l;

    .line 166
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->C:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->D:Lcom/bbm/ui/l;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 169
    new-instance v0, Lcom/bbm/ui/q;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->D:Lcom/bbm/ui/l;

    new-instance v4, Lcom/bbm/ui/activities/adq;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/adq;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-direct {v0, v3, v4}, Lcom/bbm/ui/q;-><init>(Lcom/bbm/ui/l;Lcom/bbm/ui/p;)V

    .line 176
    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->C:Landroid/widget/Spinner;

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 177
    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->C:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "contacts_layout_grid"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 179
    invoke-direct {p0}, Lcom/bbm/ui/activities/SettingsActivity;->g()I

    move-result v3

    .line 181
    new-instance v0, Lcom/bbm/ui/l;

    const v4, 0x7f0e0553

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/bbm/ui/activities/SettingsActivity;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, p0, v4, v5}, Lcom/bbm/ui/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->I:Lcom/bbm/ui/l;

    .line 182
    const v0, 0x7f0a027f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->K:Landroid/widget/Spinner;

    .line 183
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->K:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/bbm/ui/activities/SettingsActivity;->I:Lcom/bbm/ui/l;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 185
    new-instance v0, Lcom/bbm/ui/q;

    iget-object v4, p0, Lcom/bbm/ui/activities/SettingsActivity;->I:Lcom/bbm/ui/l;

    new-instance v5, Lcom/bbm/ui/activities/adr;

    invoke-direct {v5, p0}, Lcom/bbm/ui/activities/adr;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-direct {v0, v4, v5}, Lcom/bbm/ui/q;-><init>(Lcom/bbm/ui/l;Lcom/bbm/ui/p;)V

    .line 207
    iget-object v4, p0, Lcom/bbm/ui/activities/SettingsActivity;->K:Landroid/widget/Spinner;

    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 208
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->K:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 210
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07000d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 211
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 212
    new-instance v0, Lcom/bbm/ui/l;

    const v4, 0x7f0e0541

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v4, v3}, Lcom/bbm/ui/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->J:Lcom/bbm/ui/l;

    .line 213
    const v0, 0x7f0a0280

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->L:Landroid/widget/Spinner;

    .line 214
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->L:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->J:Lcom/bbm/ui/l;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 216
    new-instance v0, Lcom/bbm/ui/q;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->J:Lcom/bbm/ui/l;

    new-instance v4, Lcom/bbm/ui/activities/ads;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/ads;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-direct {v0, v3, v4}, Lcom/bbm/ui/q;-><init>(Lcom/bbm/ui/l;Lcom/bbm/ui/p;)V

    .line 223
    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->L:Landroid/widget/Spinner;

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 224
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->L:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "notification_led_colour"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 226
    const v0, 0x7f0a027b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->M:Landroid/widget/TextView;

    .line 227
    const v0, 0x7f0a0287

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->k:Landroid/widget/Switch;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SettingsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.nfc"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->k:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "add_contact_on_tap"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->k:Landroid/widget/Switch;

    new-instance v3, Lcom/bbm/ui/activities/adu;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/adu;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_1
    const v0, 0x7f0a0288

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->l:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->l:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "security_question_invite"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->l:Landroid/widget/Switch;

    new-instance v3, Lcom/bbm/ui/activities/adv;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/adv;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a027d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->o:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->o:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "notification_vibrate_enabled"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->o:Landroid/widget/Switch;

    new-instance v3, Lcom/bbm/ui/activities/acx;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/acx;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a028b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->p:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->p:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "allow_geolocation_collect"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->p:Landroid/widget/Switch;

    new-instance v3, Lcom/bbm/ui/activities/acy;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/acy;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a027e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->r:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->r:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "notification_ping_vibrate_enabled"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->r:Landroid/widget/Switch;

    new-instance v3, Lcom/bbm/ui/activities/acz;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/acz;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a027a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->m:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->m:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "sticky_notification"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->m:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->c(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->m:Landroid/widget/Switch;

    new-instance v3, Lcom/bbm/ui/activities/ada;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/ada;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a027c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->n:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->n:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "notifications_enabled"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->n:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->a(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->n:Landroid/widget/Switch;

    new-instance v3, Lcom/bbm/ui/activities/adb;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/adb;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0277

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->s:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->s:Landroid/widget/Switch;

    new-instance v3, Lcom/bbm/ui/activities/adc;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/adc;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0278

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->u:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->u:Landroid/widget/Switch;

    new-instance v3, Lcom/bbm/ui/activities/add;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/add;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0279

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->w:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->w:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "icerberg_upload_allowed"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->w:Landroid/widget/Switch;

    new-instance v3, Lcom/bbm/ui/activities/ade;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/ade;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0281

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->A:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->A:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "ShowAvatatars"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->A:Landroid/widget/Switch;

    new-instance v3, Lcom/bbm/ui/activities/adf;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/adf;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0282

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->x:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->x:Landroid/widget/Switch;

    new-instance v3, Lcom/bbm/ui/activities/adg;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/adg;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0283

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->B:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->B:Landroid/widget/Switch;

    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/ae;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/ae;->e()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->B:Landroid/widget/Switch;

    new-instance v3, Lcom/bbm/ui/activities/adk;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/adk;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a028d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->E:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->E:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "allow_mobile_calls"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->E:Landroid/widget/Switch;

    new-instance v3, Lcom/bbm/ui/activities/adl;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/adl;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0284

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "keyboard_always_show_on_enter_conversation"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v2, Lcom/bbm/ui/activities/adm;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/adm;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 230
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SettingsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 231
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 232
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 233
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 235
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    .line 236
    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 237
    new-instance v1, Lcom/bbm/ui/activities/adt;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/adt;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 246
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0a028f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
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

    const v0, 0x7f0e0605

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/eo;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->refreshProperties()V

    .line 249
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 177
    goto/16 :goto_0

    .line 227
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->k:Landroid/widget/Switch;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public onDeleteChatHistoryClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->c()Z

    move-result v0

    .line 511
    if-eqz v0, :cond_0

    .line 513
    new-instance v0, Lcom/bbm/ui/b/o;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 514
    const v1, 0x7f0e060f

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->setTitle(I)V

    .line 515
    const v1, 0x7f0e060e

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->e(I)V

    .line 516
    const v1, 0x7f0e02da

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(I)V

    .line 517
    new-instance v1, Lcom/bbm/ui/activities/adn;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/adn;-><init>(Lcom/bbm/ui/activities/SettingsActivity;Lcom/bbm/ui/b/o;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    .line 532
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V

    .line 534
    :cond_0
    return-void
.end method

.method public onEditBlackberryIDClicked(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 545
    invoke-direct {p0}, Lcom/bbm/ui/activities/SettingsActivity;->b()V

    .line 546
    return-void
.end method

.method public onEditBlockedContactsClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 627
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/BlockedContactsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 628
    return-void
.end method

.method public onLegalClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 648
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/LegalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 649
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->O:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 499
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->N:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 500
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onPause()V

    .line 501
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 487
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onResume()V

    .line 488
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->O:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 489
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->N:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 490
    return-void
.end method
