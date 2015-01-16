.class final Lcom/bbm/ui/activities/ack;
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
    .line 73
    iput-object p1, p0, Lcom/bbm/ui/activities/ack;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 78
    iget-object v0, p0, Lcom/bbm/ui/activities/ack;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SetAsActivity;->a(Lcom/bbm/ui/activities/SetAsActivity;)Lcom/bbm/ui/activities/acm;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/activities/acm;->a(I)Lcom/bbm/ui/activities/aco;

    move-result-object v0

    iget v0, v0, Lcom/bbm/ui/activities/aco;->a:I

    packed-switch v0, :pswitch_data_0

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 81
    :pswitch_0
    const-string v0, "set as bbm pic OnItemClick"

    const-class v1, Lcom/bbm/ui/activities/SetAsActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 82
    iget-object v0, p0, Lcom/bbm/ui/activities/ack;->a:Lcom/bbm/ui/activities/SetAsActivity;

    const/4 v1, 0x1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/bbm/ui/activities/ack;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SetAsActivity;->b(Lcom/bbm/ui/activities/SetAsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/dz;->a(Landroid/app/Activity;ILandroid/net/Uri;)Z

    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bbm/ui/activities/ack;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SetAsActivity;->finish()V

    goto :goto_0

    .line 93
    :pswitch_1
    const-string v0, "set contact picture onClick"

    const-class v1, Lcom/bbm/ui/activities/SetAsActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 94
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    const-string v1, "vnd.android.cursor.dir/contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    iget-object v1, p0, Lcom/bbm/ui/activities/ack;->a:Lcom/bbm/ui/activities/SetAsActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/bbm/ui/activities/SetAsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 101
    :pswitch_2
    :try_start_0
    const-string v0, "set as wallpaper OnItemClick"

    const-class v1, Lcom/bbm/ui/activities/SetAsActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 102
    iget-object v0, p0, Lcom/bbm/ui/activities/ack;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    .line 103
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bbm/ui/activities/ack;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SetAsActivity;->b(Lcom/bbm/ui/activities/SetAsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 106
    invoke-virtual {v0, v2}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;)V

    .line 107
    iget-object v0, p0, Lcom/bbm/ui/activities/ack;->a:Lcom/bbm/ui/activities/SetAsActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/ack;->a:Lcom/bbm/ui/activities/SetAsActivity;

    const v2, 0x7f0e0601

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/SetAsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/eo;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/bbm/ui/activities/ack;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SetAsActivity;->finish()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 113
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
