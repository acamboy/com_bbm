.class public final Lcom/bbm/ui/activities/AvatarViewerActivity;
.super Lcom/bbm/bali/ui/main/a/a;
.source "AvatarViewerActivity.java"


# instance fields
.field private a:Lcom/bbm/ui/ObservingImageView;

.field private final b:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/a;-><init>()V

    .line 22
    new-instance v0, Lcom/bbm/ui/activities/v;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/v;-><init>(Lcom/bbm/ui/activities/AvatarViewerActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/AvatarViewerActivity;->b:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/AvatarViewerActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/bbm/ui/activities/AvatarViewerActivity;->a:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 33
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AvatarViewerActivity;->setContentView(I)V

    .line 36
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AvatarViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 37
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AvatarViewerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/AvatarViewerActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 40
    const v0, 0x7f0b0137

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AvatarViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/AvatarViewerActivity;->a:Lcom/bbm/ui/ObservingImageView;

    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/AvatarViewerActivity;->a:Lcom/bbm/ui/ObservingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    .line 42
    iget-object v0, p0, Lcom/bbm/ui/activities/AvatarViewerActivity;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setDrawingCacheEnabled(Z)V

    .line 43
    iget-object v0, p0, Lcom/bbm/ui/activities/AvatarViewerActivity;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->buildDrawingCache(Z)V

    .line 44
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AvatarViewerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f10003e

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 62
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 67
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 76
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 69
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/ProfileIconSourceActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/AvatarViewerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 72
    :pswitch_1
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/bbm/d/aj;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/dr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x7f0b07ab
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final onPause()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/activities/AvatarViewerActivity;->b:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 55
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onPause()V

    .line 56
    return-void
.end method

.method protected final onResume()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onResume()V

    .line 49
    iget-object v0, p0, Lcom/bbm/ui/activities/AvatarViewerActivity;->b:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 50
    return-void
.end method
