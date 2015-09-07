.class public Lcom/bbm/ui/activities/ShareActivity;
.super Lcom/bbm/ui/activities/ey;
.source "ShareActivity.java"

# interfaces
.implements Lcom/bbm/ui/fx;


# instance fields
.field a:Lcom/bbm/ui/activities/ahz;

.field private final b:Lcom/bbm/d/a;

.field private c:Landroid/widget/ListView;

.field private d:Z

.field private e:Lcom/bbm/ui/SearchEditText;

.field private f:Lcom/bbm/d/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/q",
            "<",
            "Lcom/bbm/d/gr;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bbm/util/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ct",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/bbm/ui/activities/ey;-><init>()V

    .line 53
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->b:Lcom/bbm/d/a;

    .line 63
    new-instance v0, Lcom/bbm/util/ct;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->g:Lcom/bbm/util/ct;

    .line 284
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ShareActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    invoke-static {p1, p2, p3}, Lcom/bbm/util/ds;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/ahx;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ahx;-><init>(Lcom/bbm/ui/activities/ShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ShareActivity;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 51
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {p0, p1, v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v0, "open"

    const-string v1, "Conversation"

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareActivity;->finish()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ShareActivity;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ShareActivity;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ShareActivity;)Lcom/bbm/util/ct;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->g:Lcom/bbm/util/ct;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ShareActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->b:Lcom/bbm/d/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->f:Lcom/bbm/d/b/q;

    invoke-virtual {v0, p1}, Lcom/bbm/d/b/q;->a(Ljava/lang/String;)V

    .line 323
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 67
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ey;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const v0, 0x7f030062

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShareActivity;->setContentView(I)V

    .line 70
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0697

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0177

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/bbm/ui/activities/ahy;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ahy;-><init>(Lcom/bbm/ui/activities/ShareActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 72
    const v0, 0x7f0b0313

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SearchEditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->e:Lcom/bbm/ui/SearchEditText;

    .line 73
    iget-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->e:Lcom/bbm/ui/SearchEditText;

    invoke-virtual {v0, p0}, Lcom/bbm/ui/SearchEditText;->setListener(Lcom/bbm/ui/fx;)V

    .line 75
    const v0, 0x7f0b01f0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->c:Landroid/widget/ListView;

    .line 77
    new-instance v0, Lcom/bbm/ui/activities/aht;

    iget-object v1, p0, Lcom/bbm/ui/activities/ShareActivity;->b:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->o()Lcom/bbm/j/r;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/aht;-><init>(Lcom/bbm/ui/activities/ShareActivity;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->f:Lcom/bbm/d/b/q;

    .line 84
    new-instance v0, Lcom/bbm/ui/activities/ahz;

    iget-object v1, p0, Lcom/bbm/ui/activities/ShareActivity;->f:Lcom/bbm/d/b/q;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/ahz;-><init>(Lcom/bbm/ui/activities/ShareActivity;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->a:Lcom/bbm/ui/activities/ahz;

    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/ShareActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ShareActivity;->a:Lcom/bbm/ui/activities/ahz;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    const-string v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 93
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bbm/ui/activities/ShareActivity;->d:Z

    .line 98
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TPA: mFromTpa: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bbm/ui/activities/ShareActivity;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/ShareActivity;

    invoke-static {v1, v2}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100
    iget-object v1, p0, Lcom/bbm/ui/activities/ShareActivity;->c:Landroid/widget/ListView;

    new-instance v2, Lcom/bbm/ui/activities/ahu;

    invoke-direct {v2, p0, v0}, Lcom/bbm/ui/activities/ahu;-><init>(Lcom/bbm/ui/activities/ShareActivity;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 198
    return-void

    .line 95
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bbm/ui/activities/ShareActivity;->d:Z

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 236
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onPause()V

    .line 237
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 231
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onResume()V

    .line 232
    return-void
.end method
