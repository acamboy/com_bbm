.class final Lcom/bbm/ui/activities/xz;
.super Ljava/lang/Object;
.source "PreviewChannelActivity.java"

# interfaces
.implements Lcom/bbm/ui/gg;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/PreviewChannelActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/PreviewChannelActivity;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const v2, 0x7f0b0157

    .line 69
    iget-object v0, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->a(Lcom/bbm/ui/activities/PreviewChannelActivity;)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 90
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 75
    packed-switch p1, :pswitch_data_0

    .line 85
    :goto_1
    iget-object v1, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Z)V

    .line 86
    iget-object v1, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-static {v1, p1}, Lcom/bbm/ui/activities/PreviewChannelActivity;->a(Lcom/bbm/ui/activities/PreviewChannelActivity;I)I

    .line 87
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 89
    iget-object v0, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 77
    :pswitch_0
    iget-object v1, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/PreviewChannelActivity;->b(Lcom/bbm/ui/activities/PreviewChannelActivity;)Lcom/bbm/ui/c/az;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_1

    .line 81
    :pswitch_1
    iget-object v1, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/PreviewChannelActivity;->c(Lcom/bbm/ui/activities/PreviewChannelActivity;)Lcom/bbm/ui/c/bq;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_1

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
