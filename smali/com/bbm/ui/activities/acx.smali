.class final Lcom/bbm/ui/activities/acx;
.super Ljava/lang/Object;
.source "SetAsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SetAsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SetAsActivity;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/bbm/ui/activities/acx;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 77
    iget-object v0, p0, Lcom/bbm/ui/activities/acx;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SetAsActivity;->a(Lcom/bbm/ui/activities/SetAsActivity;)Lcom/bbm/ui/activities/acz;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/activities/acz;->a(I)Lcom/bbm/ui/activities/adb;

    move-result-object v0

    iget v0, v0, Lcom/bbm/ui/activities/adb;->a:I

    packed-switch v0, :pswitch_data_0

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 80
    :pswitch_0
    const-string v0, "set as bbm pic OnItemClick"

    const-class v1, Lcom/bbm/ui/activities/SetAsActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/acx;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SetAsActivity;->b(Lcom/bbm/ui/activities/SetAsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/bbm/ui/activities/acx;->a:Lcom/bbm/ui/activities/SetAsActivity;

    const/4 v1, 0x1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/bbm/ui/activities/acx;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SetAsActivity;->b(Lcom/bbm/ui/activities/SetAsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/ui/ew;->a(Landroid/app/Activity;ILandroid/net/Uri;Z)Z

    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bbm/ui/activities/acx;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SetAsActivity;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    iget-object v1, p0, Lcom/bbm/ui/activities/acx;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/SetAsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/acx;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/SetAsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0141

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 97
    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 92
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bbm/ui/activities/acx;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SetAsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/acx;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/SetAsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e03b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 93
    iget-object v0, p0, Lcom/bbm/ui/activities/acx;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SetAsActivity;->finish()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 103
    :pswitch_1
    const-string v0, "set contact picture onClick"

    const-class v1, Lcom/bbm/ui/activities/SetAsActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 104
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    const-string v1, "vnd.android.cursor.dir/contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    iget-object v1, p0, Lcom/bbm/ui/activities/acx;->a:Lcom/bbm/ui/activities/SetAsActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/bbm/ui/activities/SetAsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 111
    :pswitch_2
    :try_start_2
    const-string v0, "set as wallpaper OnItemClick"

    const-class v1, Lcom/bbm/ui/activities/SetAsActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 112
    iget-object v0, p0, Lcom/bbm/ui/activities/acx;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SetAsActivity;->b(Lcom/bbm/ui/activities/SetAsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/bbm/ui/activities/acx;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    .line 114
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bbm/ui/activities/acx;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SetAsActivity;->b(Lcom/bbm/ui/activities/SetAsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 117
    invoke-virtual {v0, v2}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;)V

    .line 118
    iget-object v0, p0, Lcom/bbm/ui/activities/acx;->a:Lcom/bbm/ui/activities/SetAsActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/acx;->a:Lcom/bbm/ui/activities/SetAsActivity;

    const v2, 0x7f0e0784

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/SetAsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/acx;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SetAsActivity;->finish()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 124
    :catch_1
    move-exception v0

    const-string v0, "Unable to set as wallpaper"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 120
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/bbm/ui/activities/acx;->a:Lcom/bbm/ui/activities/SetAsActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/acx;->a:Lcom/bbm/ui/activities/SetAsActivity;

    const v2, 0x7f0e03b5

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/SetAsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
