.class public Lcom/bbm/ui/activities/SettingsActivity;
.super Lcom/bbm/bali/ui/main/a/a;
.source "SettingsActivity.java"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/CheckBox;

.field private D:Z

.field private E:Landroid/widget/TextView;

.field private F:Landroid/view/View;

.field private G:Landroid/widget/CheckBox;

.field private H:Z

.field private I:Landroid/view/View;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/CheckBox;

.field private L:Z

.field private M:Landroid/view/View;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/CheckBox;

.field private P:Landroid/view/View;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/CheckBox;

.field private S:Landroid/view/View;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/CheckBox;

.field private V:Landroid/widget/Spinner;

.field private W:Lcom/bbm/ui/p;

.field private X:Landroid/view/View;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/CheckBox;

.field private a:Landroid/content/SharedPreferences;

.field private aa:Landroid/widget/Button;

.field private ab:Landroid/widget/Button;

.field private ac:Z

.field private ad:Landroid/view/View;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/CheckBox;

.field private ag:Z

.field private ah:Landroid/widget/Button;

.field private ai:Landroid/view/View;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/CheckBox;

.field private al:Landroid/view/View;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/CheckBox;

.field private ao:Landroid/view/View;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/widget/CheckBox;

.field private ar:Landroid/widget/TextView;

.field private as:Lcom/bbm/ui/p;

.field private at:Lcom/bbm/ui/p;

.field private au:Landroid/widget/Spinner;

.field private av:Landroid/widget/Spinner;

.field private aw:Landroid/widget/Button;

.field private ax:Landroid/widget/TextView;

.field private final ay:Lcom/bbm/j/k;

.field private final az:Lcom/bbm/j/k;

.field private final b:Lcom/bbm/d/a;

.field private final h:Lcom/rim/bbm/BbmMediaCallService;

.field private i:Ljava/util/LinkedHashMap;
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

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/CheckBox;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/CheckBox;

.field private p:Landroid/support/v7/widget/SwitchCompat;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/CheckBox;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/CheckBox;

.field private w:Z

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 185
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/a;-><init>()V

    .line 62
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->b:Lcom/bbm/d/a;

    .line 63
    invoke-static {}, Lcom/rim/bbm/BbmMediaCallService;->getInstance()Lcom/rim/bbm/BbmMediaCallService;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->h:Lcom/rim/bbm/BbmMediaCallService;

    .line 80
    iput-boolean v1, p0, Lcom/bbm/ui/activities/SettingsActivity;->w:Z

    .line 87
    iput-boolean v1, p0, Lcom/bbm/ui/activities/SettingsActivity;->D:Z

    .line 91
    iput-boolean v1, p0, Lcom/bbm/ui/activities/SettingsActivity;->H:Z

    .line 95
    iput-boolean v1, p0, Lcom/bbm/ui/activities/SettingsActivity;->L:Z

    .line 112
    iput-boolean v1, p0, Lcom/bbm/ui/activities/SettingsActivity;->ac:Z

    .line 116
    iput-boolean v1, p0, Lcom/bbm/ui/activities/SettingsActivity;->ag:Z

    .line 136
    new-instance v0, Lcom/bbm/ui/activities/adi;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/adi;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->ay:Lcom/bbm/j/k;

    .line 145
    new-instance v0, Lcom/bbm/ui/activities/adv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/adv;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->az:Lcom/bbm/j/k;

    .line 186
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->ar:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SettingsActivity;Landroid/app/Dialog;)V
    .locals 4

    .prologue
    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/bbm/ui/activities/aec;

    invoke-direct {v1, p0, p1}, Lcom/bbm/ui/activities/aec;-><init>(Lcom/bbm/ui/activities/SettingsActivity;Landroid/app/Dialog;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SettingsActivity;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 52
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
    .line 52
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
    .line 52
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
    .line 52
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/SettingsActivity;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->au:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 847
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->as:Lcom/bbm/ui/p;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/p;->a(Z)V

    .line 848
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->at:Lcom/bbm/ui/p;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/p;->a(Z)V

    .line 849
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->av:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 850
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->s:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 851
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SettingsActivity;Z)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/SettingsActivity;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 881
    if-eqz p1, :cond_0

    .line 882
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->ax:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 886
    :goto_0
    return-void

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->ax:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SettingsActivity;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->w:Z

    return v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->b:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->C:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 692
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/blackberry/ids/EditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 693
    const-string v1, "IDS_ACTIVITY_BBM_IMG"

    const v2, 0x7f020054

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 694
    const-string v1, "IDS_ACTIVITY_BBM_BG"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 696
    const-string v1, "IDS_ACTIVITY_INTENT_CALLER"

    const-string v2, "IDS_ACTIVITY_CALLER_BBM_UI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/SettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 698
    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/activities/SettingsActivity;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->D:Z

    return v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->G:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/SettingsActivity;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->H:Z

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->K:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/SettingsActivity;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->L:Z

    return v0
.end method

.method private j()I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 854
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->i:Ljava/util/LinkedHashMap;

    .line 855
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/an;->c()Ljava/lang/String;

    move-result-object v2

    .line 858
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0689

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/bbm/an;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    new-instance v0, Landroid/media/RingtoneManager;

    invoke-direct {v0, p0}, Landroid/media/RingtoneManager;-><init>(Landroid/app/Activity;)V

    .line 860
    invoke-virtual {v0, v7}, Landroid/media/RingtoneManager;->setType(I)V

    .line 861
    invoke-virtual {v0}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v3

    .line 862
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 863
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 864
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 865
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

    .line 866
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 867
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    .line 869
    :cond_0
    iget-object v6, p0, Lcom/bbm/ui/activities/SettingsActivity;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move v1, v0

    .line 872
    :cond_2
    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 873
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    .line 875
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e068a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    return v1
.end method

.method static synthetic j(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->R:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->aa:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/SettingsActivity;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->ac:Z

    return v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->ab:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/SettingsActivity;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->ag:Z

    return v0
.end method

.method static synthetic o(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->af:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/ui/p;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->as:Lcom/bbm/ui/p;

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/ui/activities/SettingsActivity;)Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->i:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method static synthetic r(Lcom/bbm/ui/activities/SettingsActivity;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->w:Z

    return v0
.end method

.method static synthetic s(Lcom/bbm/ui/activities/SettingsActivity;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->D:Z

    return v0
.end method

.method static synthetic t(Lcom/bbm/ui/activities/SettingsActivity;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->H:Z

    return v0
.end method

.method static synthetic u(Lcom/bbm/ui/activities/SettingsActivity;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->L:Z

    return v0
.end method

.method static synthetic v(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/rim/bbm/BbmMediaCallService;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->h:Lcom/rim/bbm/BbmMediaCallService;

    return-object v0
.end method

.method static synthetic w(Lcom/bbm/ui/activities/SettingsActivity;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->ag:Z

    return v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 702
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/bali/ui/main/a/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 703
    packed-switch p1, :pswitch_data_0

    .line 758
    :cond_0
    :goto_0
    return-void

    .line 705
    :pswitch_0
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->B()V

    .line 706
    if-nez p2, :cond_1

    .line 707
    const-string v0, "SettingsActivity: EditActivity closed with result IdsResult.IDS_SUCCESS"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 718
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SettingsActivity;->finish()V

    goto :goto_0

    .line 719
    :cond_1
    if-ne p2, v3, :cond_0

    .line 720
    const-string v0, "SettingsActivity: EditActivity closed with result IdsResult.IDS_FAILURE"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 722
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/BbidErrorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 724
    const-string v1, "IDS_ACTIVTY_RESULT"

    const v2, 0xc34f

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 725
    const-string v2, "IDS_ACTIVTY_INFO"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 727
    const-string v3, "IDS_ACTIVTY_RESULT"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 728
    const-string v1, "IDS_ACTIVTY_INFO"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 732
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/SettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 736
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingsActivity: BbidErrorActivity returned. resultCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 739
    sget v0, Lcom/bbm/ui/activities/BbidErrorActivity;->b:I

    if-ne p2, v0, :cond_0

    .line 740
    const-string v0, "SettingsActivity: BbidErrorActivity returned with BbidErrorActivity.RESULT_RETRY"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 741
    invoke-direct {p0}, Lcom/bbm/ui/activities/SettingsActivity;->d()V

    goto :goto_0

    .line 745
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingsActivity: group selected. resultCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 746
    if-ne p2, v3, :cond_0

    .line 747
    const-string v0, "com.bbm.selectedgroupuri"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 748
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 749
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 750
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 751
    const-string v2, "groupUri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 752
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 703
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 301
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onBackPressed()V

    .line 302
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SettingsActivity;->finish()V

    .line 303
    return-void
.end method

.method public onBackupNowClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->b:Lcom/bbm/d/a;

    new-instance v1, Lcom/bbm/d/cc;

    invoke-direct {v1}, Lcom/bbm/d/cc;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 676
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->ac:Z

    .line 677
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v8, 0x7f0b0707

    const v7, 0x7f0b0706

    .line 194
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 195
    const v0, 0x7f030075

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->setContentView(I)V

    .line 196
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    .line 197
    const v0, 0x7f0b033d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->aa:Landroid/widget/Button;

    .line 198
    const v0, 0x7f0b033c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->ab:Landroid/widget/Button;

    .line 200
    const v0, 0x7f0b0348

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->ah:Landroid/widget/Button;

    .line 201
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->ah:Landroid/widget/Button;

    new-instance v3, Lcom/bbm/ui/activities/aed;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/aed;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    const v0, 0x7f0b033e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->V:Landroid/widget/Spinner;

    .line 212
    const v0, 0x7f0b0329

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->ar:Landroid/widget/TextView;

    .line 214
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07000f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 217
    new-instance v0, Lcom/bbm/ui/p;

    const v4, 0x7f0e0790

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v4, v3}, Lcom/bbm/ui/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->W:Lcom/bbm/ui/p;

    .line 218
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->V:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->W:Lcom/bbm/ui/p;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 221
    new-instance v0, Lcom/bbm/ui/u;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->W:Lcom/bbm/ui/p;

    new-instance v4, Lcom/bbm/ui/activities/aee;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/aee;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-direct {v0, v3, v4}, Lcom/bbm/ui/u;-><init>(Lcom/bbm/ui/p;Lcom/bbm/ui/t;)V

    .line 228
    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->V:Landroid/widget/Spinner;

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 229
    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->V:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "contacts_layout_grid"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 231
    invoke-direct {p0}, Lcom/bbm/ui/activities/SettingsActivity;->j()I

    move-result v3

    .line 233
    new-instance v0, Lcom/bbm/ui/p;

    const v4, 0x7f0e068b

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/bbm/ui/activities/SettingsActivity;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, p0, v4, v5}, Lcom/bbm/ui/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->as:Lcom/bbm/ui/p;

    .line 234
    const v0, 0x7f0b0333

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->au:Landroid/widget/Spinner;

    .line 235
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->au:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/bbm/ui/activities/SettingsActivity;->as:Lcom/bbm/ui/p;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 237
    new-instance v0, Lcom/bbm/ui/u;

    iget-object v4, p0, Lcom/bbm/ui/activities/SettingsActivity;->as:Lcom/bbm/ui/p;

    new-instance v5, Lcom/bbm/ui/activities/aef;

    invoke-direct {v5, p0}, Lcom/bbm/ui/activities/aef;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-direct {v0, v4, v5}, Lcom/bbm/ui/u;-><init>(Lcom/bbm/ui/p;Lcom/bbm/ui/t;)V

    .line 256
    iget-object v4, p0, Lcom/bbm/ui/activities/SettingsActivity;->au:Landroid/widget/Spinner;

    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 257
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->au:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 259
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07000e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 260
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 261
    new-instance v0, Lcom/bbm/ui/p;

    const v4, 0x7f0e0679

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v4, v3}, Lcom/bbm/ui/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->at:Lcom/bbm/ui/p;

    .line 262
    const v0, 0x7f0b0334

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->av:Landroid/widget/Spinner;

    .line 263
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->av:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->at:Lcom/bbm/ui/p;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 265
    const v0, 0x7f0b0335

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->aw:Landroid/widget/Button;

    .line 266
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->aw:Landroid/widget/Button;

    new-instance v3, Lcom/bbm/ui/activities/aeg;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/aeg;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    new-instance v0, Lcom/bbm/ui/u;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->at:Lcom/bbm/ui/p;

    new-instance v4, Lcom/bbm/ui/activities/aeh;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/aeh;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-direct {v0, v3, v4}, Lcom/bbm/ui/u;-><init>(Lcom/bbm/ui/p;Lcom/bbm/ui/t;)V

    .line 283
    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->av:Landroid/widget/Spinner;

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 284
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->av:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "notification_led_colour"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 286
    const v0, 0x7f0b032f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->ax:Landroid/widget/TextView;

    .line 287
    const v0, 0x7f0b033f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->k:Landroid/widget/TextView;

    const v3, 0x7f0e0686

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->l:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->l:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "security_question_invite"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->l:Landroid/widget/CheckBox;

    new-instance v3, Lcom/bbm/ui/activities/aei;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/aei;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b0331

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->q:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->r:Landroid/widget/TextView;

    const v3, 0x7f0e068f

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->s:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->s:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "notification_vibrate_enabled"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->s:Landroid/widget/CheckBox;

    new-instance v3, Lcom/bbm/ui/activities/aej;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/aej;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b0342

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->t:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->u:Landroid/widget/TextView;

    const v3, 0x7f0e01c9

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->v:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->v:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "allow_geolocation_collect"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->v:Landroid/widget/CheckBox;

    new-instance v3, Lcom/bbm/ui/activities/adj;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/adj;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b0332

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->x:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->y:Landroid/widget/TextView;

    const v3, 0x7f0e0685

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->z:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->z:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "notification_ping_vibrate_enabled"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->z:Landroid/widget/CheckBox;

    new-instance v3, Lcom/bbm/ui/activities/adk;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/adk;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b032e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->n:Landroid/widget/TextView;

    const v3, 0x7f0e068c

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->o:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->o:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "sticky_notification"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->o:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->b(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->o:Landroid/widget/CheckBox;

    new-instance v3, Lcom/bbm/ui/activities/adl;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/adl;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b0330

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->p:Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->p:Landroid/support/v7/widget/SwitchCompat;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "notifications_enabled"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->p:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->a(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->p:Landroid/support/v7/widget/SwitchCompat;

    new-instance v3, Lcom/bbm/ui/activities/adm;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/adm;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b032a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->A:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->B:Landroid/widget/TextView;

    const v3, 0x7f0e0687

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->C:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->C:Landroid/widget/CheckBox;

    new-instance v3, Lcom/bbm/ui/activities/adn;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/adn;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b032b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->F:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->F:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->E:Landroid/widget/TextView;

    const v3, 0x7f0e068e

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->F:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->G:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->G:Landroid/widget/CheckBox;

    new-instance v3, Lcom/bbm/ui/activities/ado;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/ado;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b032c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->I:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->J:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->J:Landroid/widget/TextView;

    const v3, 0x7f0e0688

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->K:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->K:Landroid/widget/CheckBox;

    new-instance v3, Lcom/bbm/ui/activities/adp;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/adp;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b032d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->M:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->N:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->N:Landroid/widget/TextView;

    const v3, 0x7f0e0677

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->O:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->O:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "icerberg_upload_allowed"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->O:Landroid/widget/CheckBox;

    new-instance v3, Lcom/bbm/ui/activities/adq;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/adq;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b0336

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->S:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->S:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->T:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->T:Landroid/widget/TextView;

    const v3, 0x7f0e079b

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->S:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->U:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->U:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "ShowAvatatars"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->U:Landroid/widget/CheckBox;

    new-instance v3, Lcom/bbm/ui/activities/adr;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/adr;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b033b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->P:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->P:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->Q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->Q:Landroid/widget/TextView;

    const v3, 0x7f0e0799

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->P:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->R:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->R:Landroid/widget/CheckBox;

    new-instance v3, Lcom/bbm/ui/activities/ads;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/ads;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0344

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->X:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->X:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->Y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->Y:Landroid/widget/TextView;

    const v3, 0x7f0e0678

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->X:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->Z:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->Z:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "allow_mobile_calls"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->Z:Landroid/widget/CheckBox;

    new-instance v3, Lcom/bbm/ui/activities/adw;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/adw;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b0337

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->ai:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->ai:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->aj:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->aj:Landroid/widget/TextView;

    const v3, 0x7f0e0795

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->ai:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->ak:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->ak:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "keyboard_always_show_on_enter_conversation"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->ak:Landroid/widget/CheckBox;

    new-instance v3, Lcom/bbm/ui/activities/adx;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/adx;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b0339

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->ad:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->ad:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->ae:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->ae:Landroid/widget/TextView;

    const v3, 0x7f0e0787

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->ad:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->af:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->af:Landroid/widget/CheckBox;

    new-instance v3, Lcom/bbm/ui/activities/ady;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/ady;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b033a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->al:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->al:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->am:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->am:Landroid/widget/TextView;

    const v3, 0x7f0e038c

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->al:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->an:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->an:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "allow_timed_message"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->an:Landroid/widget/CheckBox;

    new-instance v2, Lcom/bbm/ui/activities/adz;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/adz;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b0338

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->ao:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->ao:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->ap:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->ap:Landroid/widget/TextView;

    const v2, 0x7f0e0796

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->ao:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->aq:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->aq:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/bbm/ui/activities/SettingsActivity;->a:Landroid/content/SharedPreferences;

    const-string v3, "keyboard_enter_as_new_line"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->aq:Landroid/widget/CheckBox;

    new-instance v1, Lcom/bbm/ui/activities/aea;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aea;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 290
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 291
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0786

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/SettingsActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 294
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0346

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
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

    const v0, 0x7f0e078a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->refreshProperties()V

    .line 297
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 229
    goto/16 :goto_0
.end method

.method public onDeleteChatHistoryClicked(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 645
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->c()Z

    move-result v0

    .line 647
    if-eqz v0, :cond_0

    .line 649
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bbm/ui/b/m;->a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;

    move-result-object v0

    .line 650
    const v1, 0x7f0e0794

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/m;->c(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e0793

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->g(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e0199

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e0354

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->d(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/aeb;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/aeb;-><init>(Lcom/bbm/ui/activities/SettingsActivity;)V

    iput-object v2, v1, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 670
    invoke-virtual {v0}, Lcom/bbm/ui/b/m;->e()V

    .line 672
    :cond_0
    return-void
.end method

.method public onEditBlackberryIDClicked(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 688
    invoke-direct {p0}, Lcom/bbm/ui/activities/SettingsActivity;->d()V

    .line 689
    return-void
.end method

.method public onEditBlockedContactsClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 784
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/BlockedContactsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 785
    return-void
.end method

.method public onLegalClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 805
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/LegalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 806
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->az:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 635
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->ay:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 636
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onPause()V

    .line 637
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 623
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onResume()V

    .line 624
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->az:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 625
    iget-object v0, p0, Lcom/bbm/ui/activities/SettingsActivity;->ay:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 626
    return-void
.end method
