.class final Lcom/bbm/ui/e/m;
.super Ljava/lang/Object;
.source "FileTransferHolder.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/l;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/l;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/bbm/ui/e/m;->a:Lcom/bbm/ui/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 115
    iget-object v2, p0, Lcom/bbm/ui/e/m;->a:Lcom/bbm/ui/e/l;

    iget-object v2, v2, Lcom/bbm/ui/e/l;->a:Lcom/bbm/ui/e/k;

    invoke-static {v2}, Lcom/bbm/ui/e/k;->a(Lcom/bbm/ui/e/k;)Lcom/bbm/d/dz;

    move-result-object v2

    .line 116
    iget-object v3, v2, Lcom/bbm/d/dz;->r:Ljava/lang/String;

    invoke-static {v3}, Lcom/bbm/ui/e/av;->a(Ljava/lang/String;)Lcom/bbm/ui/e/av;

    move-result-object v3

    .line 117
    iget-object v4, p0, Lcom/bbm/ui/e/m;->a:Lcom/bbm/ui/e/l;

    iget-object v4, v4, Lcom/bbm/ui/e/l;->a:Lcom/bbm/ui/e/k;

    invoke-static {v4}, Lcom/bbm/ui/e/k;->b(Lcom/bbm/ui/e/k;)Lcom/bbm/d/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/e/m;->a:Lcom/bbm/ui/e/l;

    iget-object v5, v5, Lcom/bbm/ui/e/l;->a:Lcom/bbm/ui/e/k;

    invoke-static {v5}, Lcom/bbm/ui/e/k;->a(Lcom/bbm/ui/e/k;)Lcom/bbm/d/dz;

    move-result-object v5

    iget-object v5, v5, Lcom/bbm/d/dz;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bbm/d/a;->C(Ljava/lang/String;)Lcom/bbm/d/ds;

    move-result-object v4

    .line 118
    iget-object v5, v4, Lcom/bbm/d/ds;->m:Lcom/bbm/util/bc;

    sget-object v6, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-eq v5, v6, :cond_0

    iget-object v5, v2, Lcom/bbm/d/dz;->t:Lcom/bbm/util/bc;

    sget-object v6, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v5, v6, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    iget-object v5, p0, Lcom/bbm/ui/e/m;->a:Lcom/bbm/ui/e/l;

    iget-object v5, v5, Lcom/bbm/ui/e/l;->a:Lcom/bbm/ui/e/k;

    invoke-static {v5, v4}, Lcom/bbm/ui/e/k;->a(Lcom/bbm/ui/e/k;Lcom/bbm/d/ds;)V

    .line 122
    sget-object v4, Lcom/bbm/ui/e/t;->a:[I

    invoke-virtual {v3}, Lcom/bbm/ui/e/av;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    :goto_1
    move v0, v1

    .line 179
    goto :goto_0

    .line 124
    :pswitch_0
    const-string v2, "FileTransfer Clicked"

    const-class v3, Lcom/bbm/ui/e/k;

    invoke-static {v2, v3}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 126
    iget-object v2, p0, Lcom/bbm/ui/e/m;->a:Lcom/bbm/ui/e/l;

    iget-object v2, v2, Lcom/bbm/ui/e/l;->a:Lcom/bbm/ui/e/k;

    invoke-static {v2}, Lcom/bbm/ui/e/k;->c(Lcom/bbm/ui/e/k;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bbm/ui/e/m;->a:Lcom/bbm/ui/e/l;

    iget-object v2, v2, Lcom/bbm/ui/e/l;->a:Lcom/bbm/ui/e/k;

    invoke-static {v2}, Lcom/bbm/ui/e/k;->c(Lcom/bbm/ui/e/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 127
    const-string v0, "audio/amr"

    iget-object v2, p0, Lcom/bbm/ui/e/m;->a:Lcom/bbm/ui/e/l;

    iget-object v2, v2, Lcom/bbm/ui/e/l;->a:Lcom/bbm/ui/e/k;

    invoke-static {v2}, Lcom/bbm/ui/e/k;->c(Lcom/bbm/ui/e/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/e/m;->a:Lcom/bbm/ui/e/l;

    iget-object v2, v2, Lcom/bbm/ui/e/l;->a:Lcom/bbm/ui/e/k;

    invoke-static {v2}, Lcom/bbm/ui/e/k;->d(Lcom/bbm/ui/e/k;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/AudioPlayerActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    iget-object v2, p0, Lcom/bbm/ui/e/m;->a:Lcom/bbm/ui/e/l;

    iget-object v2, v2, Lcom/bbm/ui/e/l;->a:Lcom/bbm/ui/e/k;

    invoke-static {v2}, Lcom/bbm/ui/e/k;->e(Lcom/bbm/ui/e/k;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/e/m;->a:Lcom/bbm/ui/e/l;

    iget-object v3, v3, Lcom/bbm/ui/e/l;->a:Lcom/bbm/ui/e/k;

    invoke-static {v3}, Lcom/bbm/ui/e/k;->c(Lcom/bbm/ui/e/k;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    iget-object v2, p0, Lcom/bbm/ui/e/m;->a:Lcom/bbm/ui/e/l;

    iget-object v2, v2, Lcom/bbm/ui/e/l;->a:Lcom/bbm/ui/e/k;

    invoke-static {v2}, Lcom/bbm/ui/e/k;->d(Lcom/bbm/ui/e/k;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 132
    :cond_2
    const-string v0, "text/x-vcalendar"

    iget-object v2, p0, Lcom/bbm/ui/e/m;->a:Lcom/bbm/ui/e/l;

    iget-object v2, v2, Lcom/bbm/ui/e/l;->a:Lcom/bbm/ui/e/k;

    invoke-static {v2}, Lcom/bbm/ui/e/k;->c(Lcom/bbm/ui/e/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/bbm/ui/e/m;->a:Lcom/bbm/ui/e/l;

    iget-object v0, v0, Lcom/bbm/ui/e/l;->a:Lcom/bbm/ui/e/k;

    invoke-static {v0}, Lcom/bbm/ui/e/k;->d(Lcom/bbm/ui/e/k;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/e/m;->a:Lcom/bbm/ui/e/l;

    iget-object v2, v2, Lcom/bbm/ui/e/l;->a:Lcom/bbm/ui/e/k;

    invoke-static {v2}, Lcom/bbm/ui/e/k;->d(Lcom/bbm/ui/e/k;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0331

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbm/util/eo;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/e/m;->a:Lcom/bbm/ui/e/l;

    iget-object v0, v0, Lcom/bbm/ui/e/l;->a:Lcom/bbm/ui/e/k;

    iget-object v2, p0, Lcom/bbm/ui/e/m;->a:Lcom/bbm/ui/e/l;

    iget-object v2, v2, Lcom/bbm/ui/e/l;->a:Lcom/bbm/ui/e/k;

    invoke-static {v2}, Lcom/bbm/ui/e/k;->e(Lcom/bbm/ui/e/k;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/e/m;->a:Lcom/bbm/ui/e/l;

    iget-object v3, v3, Lcom/bbm/ui/e/l;->a:Lcom/bbm/ui/e/k;

    invoke-static {v3}, Lcom/bbm/ui/e/k;->c(Lcom/bbm/ui/e/k;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/bbm/ui/e/k;->a(Lcom/bbm/ui/e/k;Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 144
    :cond_4
    const-string v2, "mime type is NULL or empty"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 145
    iget-object v2, p0, Lcom/bbm/ui/e/m;->a:Lcom/bbm/ui/e/l;

    iget-object v2, v2, Lcom/bbm/ui/e/l;->a:Lcom/bbm/ui/e/k;

    invoke-static {v2}, Lcom/bbm/ui/e/k;->d(Lcom/bbm/ui/e/k;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/e/m;->a:Lcom/bbm/ui/e/l;

    iget-object v3, v3, Lcom/bbm/ui/e/l;->a:Lcom/bbm/ui/e/k;

    invoke-static {v3}, Lcom/bbm/ui/e/k;->d(Lcom/bbm/ui/e/k;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0333

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 154
    :pswitch_1
    const-string v3, "PictureTransfer Clicked"

    const-class v4, Lcom/bbm/ui/e/k;

    invoke-static {v3, v4}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 156
    iget-object v3, p0, Lcom/bbm/ui/e/m;->a:Lcom/bbm/ui/e/l;

    iget-object v3, v3, Lcom/bbm/ui/e/l;->a:Lcom/bbm/ui/e/k;

    invoke-static {v3}, Lcom/bbm/ui/e/k;->b(Lcom/bbm/ui/e/k;)Lcom/bbm/d/a;

    move-result-object v3

    iget-object v2, v2, Lcom/bbm/d/dz;->l:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/bbm/d/a;->t(Ljava/lang/String;)Lcom/bbm/d/ec;

    move-result-object v2

    .line 158
    iget-object v3, v2, Lcom/bbm/d/ec;->r:Lcom/bbm/util/bc;

    sget-object v4, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-eq v3, v4, :cond_0

    .line 162
    iget-object v0, v2, Lcom/bbm/d/ec;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/bbm/d/ec;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 168
    :cond_6
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/e/m;->a:Lcom/bbm/ui/e/l;

    iget-object v0, v0, Lcom/bbm/ui/e/l;->a:Lcom/bbm/ui/e/k;

    invoke-static {v0}, Lcom/bbm/ui/e/k;->d(Lcom/bbm/ui/e/k;)Landroid/content/Context;

    move-result-object v0

    const-class v4, Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    const-string v0, "extra_image_path"

    iget-object v4, v2, Lcom/bbm/d/ec;->i:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string v0, "extra_mime_type"

    iget-object v4, v2, Lcom/bbm/d/ec;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string v0, "extra_suggested_filename"

    iget-object v2, v2, Lcom/bbm/d/ec;->o:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    iget-object v0, p0, Lcom/bbm/ui/e/m;->a:Lcom/bbm/ui/e/l;

    iget-object v0, v0, Lcom/bbm/ui/e/l;->a:Lcom/bbm/ui/e/k;

    invoke-static {v0}, Lcom/bbm/ui/e/k;->d(Lcom/bbm/ui/e/k;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
