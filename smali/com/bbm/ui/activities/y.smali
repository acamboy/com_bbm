.class final Lcom/bbm/ui/activities/y;
.super Lcom/bbm/ui/cn;
.source "AvatarViewerActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/AvatarViewerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/AvatarViewerActivity;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/bbm/ui/activities/y;->a:Lcom/bbm/ui/activities/AvatarViewerActivity;

    invoke-direct {p0}, Lcom/bbm/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/activities/y;->a:Lcom/bbm/ui/activities/AvatarViewerActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/AvatarViewerActivity;->finish()V

    .line 74
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 83
    packed-switch p1, :pswitch_data_0

    .line 88
    :goto_0
    return-void

    .line 85
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/y;->a:Lcom/bbm/ui/activities/AvatarViewerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/AvatarViewerActivity;->c(Lcom/bbm/ui/activities/AvatarViewerActivity;)V

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/ui/activities/y;->a:Lcom/bbm/ui/activities/AvatarViewerActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/AvatarViewerActivity;->o()V

    .line 79
    return-void
.end method
