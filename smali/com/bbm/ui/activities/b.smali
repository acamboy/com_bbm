.class final Lcom/bbm/ui/activities/b;
.super Ljava/lang/Object;
.source "AddChannelPostActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/AddChannelPostActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/AddChannelPostActivity;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/bbm/ui/activities/b;->a:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/bbm/ui/activities/b;->a:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->s(Lcom/bbm/ui/activities/AddChannelPostActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/bbm/ui/activities/b;->a:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->t(Lcom/bbm/ui/activities/AddChannelPostActivity;)V

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/b;->a:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/AddChannelPostActivity;->n(Lcom/bbm/ui/activities/AddChannelPostActivity;)V

    goto :goto_0
.end method
