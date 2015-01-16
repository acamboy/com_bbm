.class final Lcom/bbm/ui/activities/se;
.super Lcom/bbm/ui/by;
.source "ImageViewerActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ImageViewerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ImageViewerActivity;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/bbm/ui/activities/se;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-direct {p0}, Lcom/bbm/ui/by;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bbm/ui/activities/se;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->finish()V

    .line 102
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 106
    packed-switch p1, :pswitch_data_0

    .line 111
    :goto_0
    return-void

    .line 108
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/se;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->d(Lcom/bbm/ui/activities/ImageViewerActivity;)V

    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/bbm/ui/activities/se;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->w()V

    .line 97
    return-void
.end method
