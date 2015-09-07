.class final Lcom/bbm/setup/ak;
.super Ljava/lang/Object;
.source "UpgradeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/setup/UpgradeActivity;


# direct methods
.method constructor <init>(Lcom/bbm/setup/UpgradeActivity;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/bbm/setup/ak;->a:Lcom/bbm/setup/UpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    const-string v2, "Upgrade Clicked"

    const-class v4, Lcom/bbm/setup/UpgradeActivity;

    invoke-static {v2, v4}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 34
    iget-object v2, p0, Lcom/bbm/setup/ak;->a:Lcom/bbm/setup/UpgradeActivity;

    invoke-static {v2}, Lcom/bbm/util/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v1

    :goto_0
    if-ne v2, v3, :cond_4

    :goto_1
    if-eqz v0, :cond_5

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/bbm/setup/ak;->a:Lcom/bbm/setup/UpgradeActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "amzn://apps/android?p=com.bbm"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/bbm/setup/UpgradeActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_2
    return-void

    .line 34
    :cond_0
    const-string v5, "com.amazon.venezia"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const-string v5, "com.android.vending"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "com.google.android.feedback"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "com.google.market"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown installer package name: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/bbm/setup/ak;->a:Lcom/bbm/setup/UpgradeActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "http://www.amazon.com/gp/mas/dl/android?p=com.bbm"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/bbm/setup/UpgradeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 44
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/bbm/setup/ak;->a:Lcom/bbm/setup/UpgradeActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "market://details?id=com.bbm&hl="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/bbm/setup/UpgradeActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 47
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/bbm/setup/ak;->a:Lcom/bbm/setup/UpgradeActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "http://play.google.com/store/apps/details?id=com.bbm&hl="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/bbm/setup/UpgradeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2
.end method
