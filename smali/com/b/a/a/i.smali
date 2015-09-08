.class public final Lcom/b/a/a/i;
.super Ljava/lang/Object;
.source "DbxChooser.java"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "EXTRA_CHOOSER_RESULTS"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "EXTRA_PREVIEW_RESULTS"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "EXTRA_CONTENT_RESULTS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/b/a/a/i;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Lcom/b/a/a/l;->c:Lcom/b/a/a/l;

    iget-object v0, v0, Lcom/b/a/a/l;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/a/a/i;->b:Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/a/i;->c:Z

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An app key must be supplied."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iput-object p1, p0, Lcom/b/a/a/i;->d:Ljava/lang/String;

    .line 78
    return-void
.end method

.method private a(Landroid/content/pm/PackageManager;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 93
    iget-boolean v2, p0, Lcom/b/a/a/i;->c:Z

    if-eqz v2, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    :cond_1
    new-array v3, v6, [Lcom/b/a/a/l;

    sget-object v2, Lcom/b/a/a/l;->c:Lcom/b/a/a/l;

    aput-object v2, v3, v0

    sget-object v2, Lcom/b/a/a/l;->a:Lcom/b/a/a/l;

    aput-object v2, v3, v1

    const/4 v2, 0x2

    sget-object v4, Lcom/b/a/a/l;->b:Lcom/b/a/a/l;

    aput-object v4, v3, v2

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_2

    aget-object v4, v3, v2

    new-instance v5, Landroid/content/Intent;

    iget-object v4, v4, Lcom/b/a/a/l;->d:Ljava/lang/String;

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x10000

    invoke-virtual {p1, v5, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/b/a/a/i;->a:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/b/a/a/l;)Lcom/b/a/a/i;
    .locals 2

    .prologue
    .line 106
    if-nez p1, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An app key must be supplied."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    iget-object v0, p1, Lcom/b/a/a/l;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/a/a/i;->b:Ljava/lang/String;

    .line 110
    return-object p0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 135
    new-instance v0, Lcom/b/a/a/j;

    invoke-direct {v0, p0, p1}, Lcom/b/a/a/j;-><init>(Lcom/b/a/a/i;Landroid/app/Activity;)V

    .line 178
    invoke-interface {v0}, Lcom/b/a/a/a;->c()Landroid/support/v4/app/v;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/b/a/a/a;->b()Landroid/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Dropbox Chooser requires Fragments. If below API level 11, pass in a FragmentActivity from the support library."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0}, Lcom/b/a/a/a;->a()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DbxChooser\'s launch() must be called when there is an Activity available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v0}, Lcom/b/a/a/a;->a()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/b/a/a/i;->a(Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lcom/b/a/a/a;->c()Landroid/support/v4/app/v;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/b/a/a/f;->a()Lcom/b/a/a/f;

    move-result-object v1

    invoke-interface {v0}, Lcom/b/a/a/a;->c()Landroid/support/v4/app/v;

    move-result-object v0

    const-string v2, "com.dropbox.chooser.android.DIALOG"

    invoke-virtual {v1, v0, v2}, Lcom/b/a/a/f;->show(Landroid/support/v4/app/v;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/b/a/a/c;->a()Lcom/b/a/a/c;

    move-result-object v1

    invoke-interface {v0}, Lcom/b/a/a/a;->b()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "com.dropbox.chooser.android.DIALOG"

    invoke-virtual {v1, v0, v2}, Lcom/b/a/a/c;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/b/a/a/i;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "EXTRA_APP_KEY"

    iget-object v3, p0, Lcom/b/a/a/i;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_SDK_VERSION"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    invoke-interface {v0, v1}, Lcom/b/a/a/a;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method
