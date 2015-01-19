.class final Lcom/bbm/ui/activities/age;
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
    .line 74
    iput-object p1, p0, Lcom/bbm/ui/activities/age;->a:Lcom/bbm/ui/activities/SetAsActivity;

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

    .line 79
    iget-object v0, p0, Lcom/bbm/ui/activities/age;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SetAsActivity;->a(Lcom/bbm/ui/activities/SetAsActivity;)Lcom/bbm/ui/activities/agg;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/activities/agg;->a(I)Lcom/bbm/ui/activities/agi;

    move-result-object v0

    iget v0, v0, Lcom/bbm/ui/activities/agi;->a:I

    packed-switch v0, :pswitch_data_0

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 82
    :pswitch_0
    const-string v0, "set as bbm pic OnItemClick"

    const-class v1, Lcom/bbm/ui/activities/SetAsActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/age;->a:Lcom/bbm/ui/activities/SetAsActivity;

    const/4 v1, 0x1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/bbm/ui/activities/age;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SetAsActivity;->b(Lcom/bbm/ui/activities/SetAsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/ui/es;->a(Landroid/app/Activity;ILandroid/net/Uri;Z)Z

    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bbm/ui/activities/age;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SetAsActivity;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    iget-object v1, p0, Lcom/bbm/ui/activities/age;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/SetAsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/age;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/SetAsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0123

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 94
    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 100
    :pswitch_1
    const-string v0, "set contact picture onClick"

    const-class v1, Lcom/bbm/ui/activities/SetAsActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 101
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    const-string v1, "vnd.android.cursor.dir/contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    iget-object v1, p0, Lcom/bbm/ui/activities/age;->a:Lcom/bbm/ui/activities/SetAsActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/bbm/ui/activities/SetAsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 108
    :pswitch_2
    :try_start_1
    const-string v0, "set as wallpaper OnItemClick"

    const-class v1, Lcom/bbm/ui/activities/SetAsActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 109
    iget-object v0, p0, Lcom/bbm/ui/activities/age;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bbm/ui/activities/age;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SetAsActivity;->b(Lcom/bbm/ui/activities/SetAsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 113
    invoke-virtual {v0, v2}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;)V

    .line 114
    iget-object v0, p0, Lcom/bbm/ui/activities/age;->a:Lcom/bbm/ui/activities/SetAsActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/age;->a:Lcom/bbm/ui/activities/SetAsActivity;

    const v2, 0x7f0e06b0

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/SetAsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/bbm/ui/activities/age;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SetAsActivity;->finish()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 116
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    .line 118
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
