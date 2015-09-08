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
    .line 363
    iput-object p1, p0, Lcom/bbm/ui/activities/f;->a:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 366
    iget-object v0, p0, Lcom/bbm/ui/activities/f;->a:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Z)V

    .line 367
    iget-object v0, p0, Lcom/bbm/ui/activities/f;->a:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->w(Lcom/bbm/ui/activities/AddChannelPostActivity;)Lcom/bbm/ui/EmoticonPicker;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPicker;->setVisibility(I)V

    .line 368
    return-void
.end method
