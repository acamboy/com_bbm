.class public Lcom/bbm/ui/activities/FileSearchActivity;
.super Lcom/bbm/ui/activities/agw;
.source "FileSearchActivity.java"


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/Button;

.field private c:Lcom/bbm/ui/ListHeaderView;

.field private d:Landroid/widget/GridView;

.field private e:Lcom/bbm/ui/activities/iq;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/bbm/ui/activities/agw;-><init>()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/FileSearchActivity;->f:Landroid/os/Handler;

    .line 49
    new-instance v0, Lcom/bbm/ui/voice/m;

    invoke-direct {v0}, Lcom/bbm/ui/voice/m;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FileSearchActivity;->a(Lcom/bbm/ui/activities/agy;)V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/FileSearchActivity;)Lcom/bbm/ui/activities/iq;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/FileSearchActivity;->e:Lcom/bbm/ui/activities/iq;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/FileSearchActivity;)Lcom/bbm/ui/ListHeaderView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/FileSearchActivity;->c:Lcom/bbm/ui/ListHeaderView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/FileSearchActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/FileSearchActivity;->d:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/FileSearchActivity;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/FileSearchActivity;->f:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/ui/activities/ip;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ip;-><init>(Lcom/bbm/ui/activities/FileSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lcom/bbm/ui/fh;

    invoke-direct {v0}, Lcom/bbm/ui/fh;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FileSearchActivity;->a(Lcom/bbm/ui/activities/agy;)V

    .line 55
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/agw;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FileSearchActivity;->setContentView(I)V

    .line 58
    const v0, 0x7f0a0138

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FileSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ListHeaderView;

    iput-object v0, p0, Lcom/bbm/ui/activities/FileSearchActivity;->c:Lcom/bbm/ui/ListHeaderView;

    .line 60
    const v0, 0x7f0a0139

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FileSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/bbm/ui/activities/FileSearchActivity;->d:Landroid/widget/GridView;

    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/FileSearchActivity;->d:Landroid/widget/GridView;

    new-instance v1, Lcom/bbm/ui/activities/iq;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FileSearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/bbm/ui/activities/iq;-><init>(Lcom/bbm/ui/activities/FileSearchActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/FileSearchActivity;->e:Lcom/bbm/ui/activities/iq;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 62
    iget-object v0, p0, Lcom/bbm/ui/activities/FileSearchActivity;->d:Landroid/widget/GridView;

    new-instance v1, Lcom/bbm/ui/activities/im;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/im;-><init>(Lcom/bbm/ui/activities/FileSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 73
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FileSearchActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 74
    const v0, 0x7f030103

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 75
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 77
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a04ea

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/FileSearchActivity;->b:Landroid/widget/Button;

    .line 78
    iget-object v0, p0, Lcom/bbm/ui/activities/FileSearchActivity;->b:Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/activities/in;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/in;-><init>(Lcom/bbm/ui/activities/FileSearchActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/FileSearchActivity;->a:Landroid/widget/EditText;

    .line 90
    iget-object v0, p0, Lcom/bbm/ui/activities/FileSearchActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/io;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/io;-><init>(Lcom/bbm/ui/activities/FileSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 114
    return-void
.end method