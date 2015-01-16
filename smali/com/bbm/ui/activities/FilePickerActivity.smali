.class public Lcom/bbm/ui/activities/FilePickerActivity;
.super Lcom/bbm/ui/activities/eg;
.source "FilePickerActivity.java"


# static fields
.field private static a:Z

.field private static b:Lcom/bbm/ui/activities/ii;

.field private static c:Lcom/bbm/ui/activities/ig;

.field private static j:Ljava/lang/String;

.field private static k:I

.field private static l:Z

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Lcom/bbm/ui/activities/il;

.field private static p:Z

.field private static q:Lcom/bbm/util/b/g;

.field private static r:Lcom/bbm/util/b/g;


# instance fields
.field private A:Landroid/widget/Spinner;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/Spinner;

.field private D:Landroid/widget/Spinner;

.field private E:Z

.field private F:Z

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Landroid/widget/GridView;

.field private v:Lcom/bbm/ui/ListHeaderView;

.field private w:Lcom/bbm/ui/FooterActionBar;

.field private x:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 72
    sput-boolean v1, Lcom/bbm/ui/activities/FilePickerActivity;->a:Z

    .line 77
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->l:Z

    .line 78
    const-string v0, ""

    sput-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->m:Ljava/lang/String;

    .line 79
    const-string v0, ""

    sput-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->n:Ljava/lang/String;

    .line 80
    sget-object v0, Lcom/bbm/ui/activities/il;->a:Lcom/bbm/ui/activities/il;

    sput-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->o:Lcom/bbm/ui/activities/il;

    .line 81
    sput-boolean v1, Lcom/bbm/ui/activities/FilePickerActivity;->p:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lcom/bbm/ui/activities/eg;-><init>()V

    .line 86
    iput-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->t:Z

    .line 99
    iput-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->E:Z

    .line 100
    iput-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->F:Z

    .line 666
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/il;)Lcom/bbm/ui/activities/il;
    .locals 0

    .prologue
    .line 52
    sput-object p0, Lcom/bbm/ui/activities/FilePickerActivity;->o:Lcom/bbm/ui/activities/il;

    return-object p0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/FilePickerActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/FilePickerActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->B:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 444
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 445
    const-string v1, "extra_current_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/FilePickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 447
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/FilePickerActivity;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->E:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 52
    sput-boolean p0, Lcom/bbm/ui/activities/FilePickerActivity;->p:Z

    return p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/FilePickerActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->p()V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/FilePickerActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/FilePickerActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 455
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 456
    const-string v1, "extra_selected_file_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    const-string v1, "extra_active_file_transfert_id"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_active_file_transfert_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 459
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->finish()V

    .line 460
    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/FilePickerActivity;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->E:Z

    return v0
.end method

.method static synthetic c(Z)Z
    .locals 0

    .prologue
    .line 52
    sput-boolean p0, Lcom/bbm/ui/activities/FilePickerActivity;->a:Z

    return p0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/FilePickerActivity;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->F:Z

    return v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/FilePickerActivity;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->F:Z

    return v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/FilePickerActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->u:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/FilePickerActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->x:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 52
    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->a:Z

    return v0
.end method

.method static synthetic h()Lcom/bbm/util/b/g;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->q:Lcom/bbm/util/b/g;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/FilePickerActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 52
    sget v0, Lcom/bbm/ui/activities/FilePickerActivity;->k:I

    return v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/FilePickerActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->q()V

    return-void
.end method

.method static synthetic j(Lcom/bbm/ui/activities/FilePickerActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->r()V

    return-void
.end method

.method static synthetic k(Lcom/bbm/ui/activities/FilePickerActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->B:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic o()Lcom/bbm/util/b/g;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->r:Lcom/bbm/util/b/g;

    return-object v0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 450
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->u:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ii;

    sget-object v1, Lcom/bbm/ui/activities/FilePickerActivity;->o:Lcom/bbm/ui/activities/il;

    sget-boolean v2, Lcom/bbm/ui/activities/FilePickerActivity;->p:Z

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/activities/ii;->a(Lcom/bbm/ui/activities/il;Z)V

    .line 451
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->B:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 452
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 463
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->v:Lcom/bbm/ui/ListHeaderView;

    iget-object v3, p0, Lcom/bbm/ui/activities/FilePickerActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    .line 464
    iget-object v3, p0, Lcom/bbm/ui/activities/FilePickerActivity;->v:Lcom/bbm/ui/ListHeaderView;

    iget-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->t:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v3, v0}, Lcom/bbm/ui/ListHeaderView;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->w:Lcom/bbm/ui/FooterActionBar;

    iget-boolean v3, p0, Lcom/bbm/ui/activities/FilePickerActivity;->t:Z

    if-nez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setBackActionEnabled(Z)V

    .line 466
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bbm/ui/activities/FilePickerActivity;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 467
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 468
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 469
    sget-object v3, Lcom/bbm/ui/activities/FilePickerActivity;->b:Lcom/bbm/ui/activities/ii;

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/bbm/ui/activities/ii;->a(Ljava/util/List;)V

    .line 470
    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->c:Lcom/bbm/ui/activities/ig;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/ig;->a(Ljava/util/List;)V

    .line 472
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 464
    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 469
    goto :goto_1
.end method

.method private r()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 475
    iget-object v3, p0, Lcom/bbm/ui/activities/FilePickerActivity;->w:Lcom/bbm/ui/FooterActionBar;

    const/4 v4, 0x2

    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0201fa

    :goto_0
    sget-boolean v1, Lcom/bbm/ui/activities/FilePickerActivity;->a:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0e030b

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/FilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v4, v0, v1}, Lcom/bbm/ui/FooterActionBar;->a(IILjava/lang/String;)V

    .line 479
    iget-object v1, p0, Lcom/bbm/ui/activities/FilePickerActivity;->u:Landroid/widget/GridView;

    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 481
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0152

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 482
    iget-object v3, p0, Lcom/bbm/ui/activities/FilePickerActivity;->u:Landroid/widget/GridView;

    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->a:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 483
    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->a:Z

    if-eqz v0, :cond_4

    .line 484
    :goto_4
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->u:Landroid/widget/GridView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 485
    iget-object v1, p0, Lcom/bbm/ui/activities/FilePickerActivity;->u:Landroid/widget/GridView;

    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->a:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->b:Lcom/bbm/ui/activities/ii;

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 486
    return-void

    .line 475
    :cond_0
    const v0, 0x7f0201fb

    goto :goto_0

    :cond_1
    const v1, 0x7f0e030d

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/FilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 479
    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c000c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    .line 482
    goto :goto_3

    :cond_4
    move v2, v1

    .line 483
    goto :goto_4

    .line 485
    :cond_5
    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->c:Lcom/bbm/ui/activities/ig;

    goto :goto_5
.end method


# virtual methods
.method protected final e()V
    .locals 1

    .prologue
    .line 437
    iget-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->t:Z

    if-nez v0, :cond_0

    .line 438
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->e()V

    .line 440
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 398
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/eg;->onActivityResult(IILandroid/content/Intent;)V

    .line 399
    if-eq p2, v3, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    if-nez p1, :cond_2

    .line 404
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 405
    const-string v1, "extra_selected_file_path"

    const-string v2, "extra_selected_file_path"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    invoke-virtual {p0, v3, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 407
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->finish()V

    goto :goto_0

    .line 408
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 409
    const-string v0, "extra_selected_file_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 411
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 413
    :cond_3
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f0a0131

    const/16 v4, 0x8

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 108
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_current_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->s:Ljava/lang/String;

    .line 142
    :goto_0
    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/FilePickerActivity;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->t:Z

    .line 143
    iget-object v0, p0, Lcom/bbm/ui/activities/agw;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 144
    iget-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->t:Z

    if-eqz v0, :cond_5

    new-instance v0, Lcom/bbm/ui/fh;

    invoke-direct {v0}, Lcom/bbm/ui/fh;-><init>()V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->a(Lcom/bbm/ui/activities/agy;)V

    .line 146
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->m()V

    .line 147
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->n()V

    .line 149
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/eg;->onCreate(Landroid/os/Bundle;)V

    .line 150
    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->setContentView(I)V

    .line 152
    new-instance v0, Lcom/bbm/ui/activities/ii;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ii;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->b:Lcom/bbm/ui/activities/ii;

    .line 153
    new-instance v0, Lcom/bbm/ui/activities/ig;

    invoke-direct {v0, p0, p0}, Lcom/bbm/ui/activities/ig;-><init>(Lcom/bbm/ui/activities/FilePickerActivity;Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->c:Lcom/bbm/ui/activities/ig;

    .line 155
    const v0, 0x7f0a0132

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->A:Landroid/widget/Spinner;

    .line 156
    invoke-virtual {p0, v8}, Lcom/bbm/ui/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->x:Landroid/widget/EditText;

    .line 158
    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->l:Z

    if-eqz v0, :cond_6

    .line 159
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->A:Landroid/widget/Spinner;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 160
    invoke-virtual {p0, v8}, Lcom/bbm/ui/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->x:Landroid/widget/EditText;

    .line 161
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 162
    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->x:Landroid/widget/EditText;

    sget-object v1, Lcom/bbm/ui/activities/FilePickerActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :cond_0
    :goto_2
    const v0, 0x7f0a0133

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->B:Landroid/widget/LinearLayout;

    .line 209
    new-instance v1, Lcom/bbm/ui/l;

    const v0, 0x7f0e0315

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070005

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lcom/bbm/ui/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 211
    new-instance v2, Lcom/bbm/ui/l;

    const v0, 0x7f0e030f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070004

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, p0, v0, v3}, Lcom/bbm/ui/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 214
    const v0, 0x7f0a0134

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->C:Landroid/widget/Spinner;

    .line 215
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->C:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 216
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->C:Landroid/widget/Spinner;

    new-instance v3, Lcom/bbm/ui/q;

    new-instance v4, Lcom/bbm/ui/activities/hx;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/hx;-><init>(Lcom/bbm/ui/activities/FilePickerActivity;)V

    invoke-direct {v3, v1, v4}, Lcom/bbm/ui/q;-><init>(Lcom/bbm/ui/l;Lcom/bbm/ui/p;)V

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 228
    const v0, 0x7f0a0135

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->D:Landroid/widget/Spinner;

    .line 229
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->D:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 230
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->D:Landroid/widget/Spinner;

    new-instance v1, Lcom/bbm/ui/q;

    new-instance v3, Lcom/bbm/ui/activities/hy;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/hy;-><init>(Lcom/bbm/ui/activities/FilePickerActivity;)V

    invoke-direct {v1, v2, v3}, Lcom/bbm/ui/q;-><init>(Lcom/bbm/ui/l;Lcom/bbm/ui/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 242
    const v0, 0x7f0a0137

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->u:Landroid/widget/GridView;

    .line 243
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->u:Landroid/widget/GridView;

    new-instance v1, Lcom/bbm/ui/activities/hz;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/hz;-><init>(Lcom/bbm/ui/activities/FilePickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 258
    const v0, 0x7f0a012f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ListHeaderView;

    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->v:Lcom/bbm/ui/ListHeaderView;

    .line 261
    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->l:Z

    if-eqz v0, :cond_7

    .line 262
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bbm/ui/activities/FilePickerActivity;->s:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0165

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/FilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e05d6

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/FilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance v1, Lcom/bbm/ui/activities/ia;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ia;-><init>(Lcom/bbm/ui/activities/FilePickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    :goto_3
    new-instance v1, Lcom/bbm/ui/activities/ic;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ic;-><init>(Lcom/bbm/ui/activities/FilePickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 322
    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 324
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 326
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->w:Lcom/bbm/ui/FooterActionBar;

    .line 327
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->w:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/FooterActionBar;->setBackActionAndOverflowEnabled(Z)V

    .line 328
    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->l:Z

    if-eqz v0, :cond_8

    .line 329
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->w:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f0201f9

    const v3, 0x7f0e030a

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v5}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 335
    :goto_4
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->w:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f0201fa

    const v3, 0x7f0e030b

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 337
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->w:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f0201fd

    const v3, 0x7f0e0315

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 338
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->w:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/activities/id;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/id;-><init>(Lcom/bbm/ui/activities/FilePickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 382
    return-void

    .line 114
    :cond_1
    sget-object v0, Lcom/bbm/ui/activities/il;->a:Lcom/bbm/ui/activities/il;

    sput-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->o:Lcom/bbm/ui/activities/il;

    .line 115
    sput-boolean v6, Lcom/bbm/ui/activities/FilePickerActivity;->p:Z

    .line 116
    sput-boolean v6, Lcom/bbm/ui/activities/FilePickerActivity;->a:Z

    .line 117
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_save_mode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->l:Z

    .line 118
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_conversation_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->n:Ljava/lang/String;

    .line 119
    sget-boolean v0, Lcom/bbm/ui/activities/FilePickerActivity;->l:Z

    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_save_suggested_filename"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->m:Ljava/lang/String;

    .line 122
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    :cond_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->s:Ljava/lang/String;

    .line 131
    :goto_5
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0152

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/lit8 v3, v1, -0x1

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    sput v0, Lcom/bbm/ui/activities/FilePickerActivity;->k:I

    .line 133
    new-instance v0, Lcom/bbm/util/b/g;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0159

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;I)V

    .line 134
    sput-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->q:Lcom/bbm/util/b/g;

    new-instance v1, Lcom/bbm/util/b/f;

    invoke-direct {v1}, Lcom/bbm/util/b/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/g;->a(Lcom/bbm/util/b/f;)V

    .line 136
    new-instance v0, Lcom/bbm/util/b/f;

    invoke-direct {v0}, Lcom/bbm/util/b/f;-><init>()V

    .line 137
    const/high16 v1, 0x3e800000

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/f;->a(F)V

    .line 138
    new-instance v1, Lcom/bbm/util/b/g;

    sget v2, Lcom/bbm/ui/activities/FilePickerActivity;->k:I

    invoke-direct {v1, p0, v2}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;I)V

    .line 139
    sput-object v1, Lcom/bbm/ui/activities/FilePickerActivity;->r:Lcom/bbm/util/b/g;

    invoke-virtual {v1, v0}, Lcom/bbm/util/b/g;->a(Lcom/bbm/util/b/f;)V

    goto/16 :goto_0

    .line 128
    :cond_4
    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->finish()V

    goto :goto_5

    .line 144
    :cond_5
    new-instance v0, Lcom/bbm/ui/fi;

    invoke-direct {v0}, Lcom/bbm/ui/fi;-><init>()V

    goto/16 :goto_1

    .line 165
    :cond_6
    iget-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->t:Z

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->A:Landroid/widget/Spinner;

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 169
    new-instance v0, Lcom/bbm/ui/l;

    const v1, 0x7f0e0316

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/FilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/ui/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 172
    iget-object v1, p0, Lcom/bbm/ui/activities/FilePickerActivity;->A:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 173
    new-instance v1, Lcom/bbm/ui/q;

    new-instance v2, Lcom/bbm/ui/activities/hw;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/hw;-><init>(Lcom/bbm/ui/activities/FilePickerActivity;)V

    invoke-direct {v1, v0, v2}, Lcom/bbm/ui/q;-><init>(Lcom/bbm/ui/l;Lcom/bbm/ui/p;)V

    .line 203
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->A:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 204
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->A:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/FilePickerActivity;->A:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_2

    .line 301
    :cond_7
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    const v1, 0x7f0e0314

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/FilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0165

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/FilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 332
    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->w:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f0201fc

    const v3, 0x7f0e05e0

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v6}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    goto/16 :goto_4
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 386
    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->q:Lcom/bbm/util/b/g;

    if-eqz v0, :cond_0

    .line 387
    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->q:Lcom/bbm/util/b/g;

    invoke-virtual {v0}, Lcom/bbm/util/b/g;->c()V

    .line 390
    :cond_0
    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->r:Lcom/bbm/util/b/g;

    if-eqz v0, :cond_1

    .line 391
    sget-object v0, Lcom/bbm/ui/activities/FilePickerActivity;->r:Lcom/bbm/util/b/g;

    invoke-virtual {v0}, Lcom/bbm/util/b/g;->c()V

    .line 393
    :cond_1
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onDestroy()V

    .line 394
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 427
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onResume()V

    .line 428
    iput-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->F:Z

    iput-boolean v0, p0, Lcom/bbm/ui/activities/FilePickerActivity;->E:Z

    .line 429
    iget-object v1, p0, Lcom/bbm/ui/activities/FilePickerActivity;->C:Landroid/widget/Spinner;

    sget-object v2, Lcom/bbm/ui/activities/FilePickerActivity;->o:Lcom/bbm/ui/activities/il;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/il;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 430
    iget-object v1, p0, Lcom/bbm/ui/activities/FilePickerActivity;->D:Landroid/widget/Spinner;

    sget-boolean v2, Lcom/bbm/ui/activities/FilePickerActivity;->p:Z

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 431
    invoke-direct {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->p()V

    .line 432
    return-void

    .line 430
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 420
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onStart()V

    .line 421
    invoke-direct {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->q()V

    .line 422
    invoke-direct {p0}, Lcom/bbm/ui/activities/FilePickerActivity;->r()V

    .line 423
    return-void
.end method
