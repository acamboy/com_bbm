.class final Lcom/bbm/ui/activities/yn;
.super Ljava/lang/Object;
.source "PreviewChannelActivity.java"

# interfaces
.implements Lcom/bbm/ui/fe;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/PreviewChannelActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/PreviewChannelActivity;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/bbm/ui/activities/yn;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const v2, 0x7f0a00ba

    .line 74
    iget-object v0, p0, Lcom/bbm/ui/activities/yn;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->a(Lcom/bbm/ui/activities/PreviewChannelActivity;)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bbm/ui/activities/yn;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->v()V

    .line 99
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/yn;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/bbm/ui/activities/yn;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/PreviewChannelActivity;->v()V

    .line 83
    packed-switch p1, :pswitch_data_0

    .line 93
    :goto_1
    iget-object v1, p0, Lcom/bbm/ui/activities/yn;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-static {v1}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    .line 94
    iget-object v1, p0, Lcom/bbm/ui/activities/yn;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-static {v1, p1}, Lcom/bbm/ui/activities/PreviewChannelActivity;->a(Lcom/bbm/ui/activities/PreviewChannelActivity;I)I

    .line 95
    iget-object v1, p0, Lcom/bbm/ui/activities/yn;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/PreviewChannelActivity;->v()V

    .line 96
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 98
    iget-object v0, p0, Lcom/bbm/ui/activities/yn;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 85
    :pswitch_0
    iget-object v1, p0, Lcom/bbm/ui/activities/yn;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/PreviewChannelActivity;->b(Lcom/bbm/ui/activities/PreviewChannelActivity;)Lcom/bbm/ui/c/q;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_1

    .line 89
    :pswitch_1
    iget-object v1, p0, Lcom/bbm/ui/activities/yn;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/PreviewChannelActivity;->c(Lcom/bbm/ui/activities/PreviewChannelActivity;)Lcom/bbm/ui/c/ao;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_1

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
