.class final Lcom/bbm/ui/activities/f;
.super Ljava/lang/Object;
.source "AddChannelPostActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/AddChannelPostActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/AddChannelPostActivity;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/bbm/ui/activities/f;->a:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/bbm/ui/activities/f;->a:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    .line 352
    iget-object v0, p0, Lcom/bbm/ui/activities/f;->a:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->v(Lcom/bbm/ui/activities/AddChannelPostActivity;)Lcom/bbm/ui/EmoticonPicker;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPicker;->setVisibility(I)V

    .line 353
    return-void
.end method
