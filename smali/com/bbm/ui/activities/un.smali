.class final Lcom/bbm/ui/activities/un;
.super Lcom/bbm/ui/cn;
.source "ImageViewerActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ImageViewerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ImageViewerActivity;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/bbm/ui/activities/un;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-direct {p0}, Lcom/bbm/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/activities/un;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->finish()V

    .line 101
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 105
    packed-switch p1, :pswitch_data_0

    .line 110
    :goto_0
    return-void

    .line 107
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/un;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->d(Lcom/bbm/ui/activities/ImageViewerActivity;)V

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bbm/ui/activities/un;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->o()V

    .line 96
    return-void
.end method
