.class public final Lcom/bbm/ui/activities/GroupsIconActivity;
.super Lcom/bbm/bali/ui/main/a/a;
.source "GroupsIconActivity.java"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Lcom/bbm/ui/activities/sb;

.field private h:Landroid/widget/GridView;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/a;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->a:Landroid/net/Uri;

    .line 231
    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0x12c

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 170
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    if-ne p1, v2, :cond_2

    .line 176
    if-eqz p3, :cond_0

    .line 177
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    new-instance v1, Lcom/cropimage/f;

    invoke-direct {v1, v0}, Lcom/cropimage/f;-><init>(Landroid/net/Uri;)V

    iput-object v0, v1, Lcom/cropimage/f;->b:Landroid/net/Uri;

    iput-boolean v2, v1, Lcom/cropimage/f;->c:Z

    .line 186
    invoke-virtual {v1, p0}, Lcom/cropimage/f;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/bbm/ui/activities/GroupsIconActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 189
    :cond_2
    if-ne p1, v4, :cond_5

    .line 190
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_4

    const-string v1, "data"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 193
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 194
    if-eqz v0, :cond_3

    .line 196
    :try_start_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupsIconActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bbm/util/b/i;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 197
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bbm/util/b/i;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    .line 198
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupsIconActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 199
    const-string v2, "picture_location"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const/16 v1, 0x12c

    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/activities/GroupsIconActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupsIconActivity;->finish()V

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 205
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 206
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupsIconActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 207
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/bbm/util/b/i;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 209
    const-string v2, "picture_location"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    invoke-virtual {p0, v5, v0}, Lcom/bbm/ui/activities/GroupsIconActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 213
    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->a:Landroid/net/Uri;

    .line 215
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupsIconActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bbm/util/b/i;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "selectedImageUri "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bbm/util/ec;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 218
    if-eqz v0, :cond_0

    .line 219
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    :try_start_1
    const-string v2, "picture_location"

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupsIconActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    :goto_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupsIconActivity;->finish()V

    goto/16 :goto_0

    .line 223
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const v0, 0x7f030052

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupsIconActivity;->setContentView(I)V

    .line 58
    if-eqz p1, :cond_0

    .line 59
    const-string v0, "cameraFileUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->a:Landroid/net/Uri;

    .line 62
    :cond_0
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupsIconActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 63
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupsIconActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e086a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupsIconActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 64
    invoke-static {p0}, Lcom/bbm/util/eu;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->i:Z

    .line 66
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupsIconActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    .line 68
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    new-instance v0, Lcom/bbm/ui/activities/sb;

    invoke-direct {v0, p0, p0, v1}, Lcom/bbm/ui/activities/sb;-><init>(Lcom/bbm/ui/activities/GroupsIconActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->b:Lcom/bbm/ui/activities/sb;

    .line 72
    const v0, 0x7f0b0273

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupsIconActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->h:Landroid/widget/GridView;

    .line 73
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->h:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->b:Lcom/bbm/ui/activities/sb;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->h:Landroid/widget/GridView;

    new-instance v1, Lcom/bbm/ui/activities/sa;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/sa;-><init>(Lcom/bbm/ui/activities/GroupsIconActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 86
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupsIconActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f10002e

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 151
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onDestroy()V

    .line 92
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->h:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->h:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->removeAllViewsInLayout()V

    .line 94
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->h:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->clearFocus()V

    .line 95
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->h:Landroid/widget/GridView;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->b:Lcom/bbm/ui/activities/sb;

    if-eqz v0, :cond_1

    .line 99
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->b:Lcom/bbm/ui/activities/sb;

    .line 101
    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 156
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 165
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 158
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "image/jpeg"

    invoke-static {v2}, Lcom/bbm/util/b/i;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->a:Landroid/net/Uri;

    const-string v2, "output"

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lcom/bbm/ui/activities/GroupsIconActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 161
    :pswitch_1
    invoke-static {p0}, Lcom/bbm/util/eu;->d(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/activities/GroupsIconActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x7f0b0796
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-boolean v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->i:Z

    if-nez v0, :cond_0

    .line 137
    const v0, 0x7f0b0796

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 140
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 144
    :cond_0
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 105
    if-eqz p1, :cond_0

    const-string v0, "cameraFileUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "cameraFileUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->a:Landroid/net/Uri;

    .line 108
    :cond_0
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 109
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 115
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "cameraFileUri"

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupsIconActivity;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    :cond_0
    return-void
.end method
