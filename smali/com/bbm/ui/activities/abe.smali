.class final Lcom/bbm/ui/activities/abe;
.super Landroid/os/AsyncTask;
.source "ReportProblemActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ReportProblemActivity;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/bbm/ui/activities/abe;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/activities/ReportProblemActivity;B)V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/abe;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lcom/bbm/ui/activities/abe;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0}, Lcom/bbm/util/cz;->a(Landroid/app/Activity;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/abe;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    const v2, 0x7f0b0302

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/ReportProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 360
    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_0

    const-string v0, "No logfile generated."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/abe;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->l(Lcom/bbm/ui/activities/ReportProblemActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/abe;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->m(Lcom/bbm/ui/activities/ReportProblemActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e072b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/bbm/ui/activities/abf;

    iget-object v1, p0, Lcom/bbm/ui/activities/abe;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-direct {v0, v1}, Lcom/bbm/ui/activities/abf;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/abe;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReportProblemActivity;->g(Lcom/bbm/ui/activities/ReportProblemActivity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/ui/activities/abf;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/abe;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReportProblemActivity;->n(Lcom/bbm/ui/activities/ReportProblemActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/ui/activities/abf;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/abe;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReportProblemActivity;->k(Lcom/bbm/ui/activities/ReportProblemActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/ui/activities/abf;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/bbm/ui/activities/abf;->d:Ljava/io/File;

    new-instance v1, Lcom/bbm/ui/activities/abg;

    iget-object v2, p0, Lcom/bbm/ui/activities/abe;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-direct {v1, v2, v6}, Lcom/bbm/ui/activities/abg;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;B)V

    new-array v2, v7, [Lcom/bbm/ui/activities/abf;

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/abg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/abe;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->d(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "multipart/mixed"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/activities/abe;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->o(Lcom/bbm/ui/activities/ReportProblemActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.intent.extra.SUBJECT"

    iget-object v1, p0, Lcom/bbm/ui/activities/abe;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    const v2, 0x7f0e0722

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/bbm/ui/activities/abe;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/ReportProblemActivity;->n(Lcom/bbm/ui/activities/ReportProblemActivity;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Lcom/bbm/ui/activities/ReportProblemActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "bbmhelp@blackberry.com"

    aput-object v1, v0, v6

    const-string v1, "android.intent.extra.EMAIL"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "PIN: %s\n"

    iget-object v1, p0, Lcom/bbm/ui/activities/abe;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReportProblemActivity;->g(Lcom/bbm/ui/activities/ReportProblemActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "00000000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "Platform status: %s\nPlatform reason: %s\n"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/f/ag;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/f/ag;->a:Lcom/bbm/f/ah;

    aput-object v2, v1, v6

    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/f/ag;

    move-result-object v2

    iget v2, v2, Lcom/bbm/f/ag;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "??"

    :try_start_0
    iget-object v2, p0, Lcom/bbm/ui/activities/abe;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ReportProblemActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v4, p0, Lcom/bbm/ui/activities/abe;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-virtual {v4}, Lcom/bbm/ui/activities/ReportProblemActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object v2, p0, Lcom/bbm/ui/activities/abe;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v2}, Lcom/bbm/util/cz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "BBM version: %s (%s)\nBBID: %s\n%sModel: %s-%s-%s\n\nWhat happened?\n-\n\nWhat did you expect to happen?\n-\n\nHow often do you observe this?\n-\n\nSteps needed to get to this situation:\n1. \n2. \n"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/f/ae;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/f/ae;->b:Ljava/lang/String;

    aput-object v1, v5, v8

    const/4 v1, 0x3

    aput-object v0, v5, v1

    const/4 v0, 0x4

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v1, v5, v0

    const/4 v0, 0x5

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v1, v5, v0

    const/4 v0, 0x6

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bbm/ui/activities/abe;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    const-string v2, "com.bbm.fileprovider"

    invoke-static {v0, v2, p1}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/activities/abe;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v2, 0x10000

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v6, p0, Lcom/bbm/ui/activities/abe;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-virtual {v6, v4, v0, v7}, Lcom/bbm/ui/activities/ReportProblemActivity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const-string v1, "yyyy-MMM-dd kk:mm:ss"

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/abe;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    const v2, 0x7f0e0723

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbm/Alaska;->w()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v0, v4, v7

    invoke-virtual {v1, v2, v4}, Lcom/bbm/ui/activities/ReportProblemActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/f/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/f/ag;->a:Lcom/bbm/f/ah;

    sget-object v2, Lcom/bbm/f/ah;->a:Lcom/bbm/f/ah;

    invoke-virtual {v1, v2}, Lcom/bbm/f/ah;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "PIN: %s\nPlatform reason: %s\n"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bbm/ui/activities/abe;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ReportProblemActivity;->g(Lcom/bbm/ui/activities/ReportProblemActivity;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/f/ag;

    move-result-object v2

    iget v2, v2, Lcom/bbm/f/ag;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bbm/ui/activities/abe;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ReportProblemActivity;->g(Lcom/bbm/ui/activities/ReportProblemActivity;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/activities/abe;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/abe;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    const v2, 0x7f0e071f

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/ReportProblemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ReportProblemActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/abe;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ReportProblemActivity;->a(Lcom/bbm/ui/activities/ReportProblemActivity;Lcom/google/b/a/l;)Lcom/google/b/a/l;

    goto/16 :goto_0
.end method
