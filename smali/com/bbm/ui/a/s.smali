.class final Lcom/bbm/ui/a/s;
.super Ljava/lang/Object;
.source "ChannelPostCommentListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

.field final synthetic b:Lcom/bbm/ui/a/p;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/p;Lcom/bbm/ui/activities/ViewChannelPostActivity;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/bbm/ui/a/s;->b:Lcom/bbm/ui/a/p;

    iput-object p2, p0, Lcom/bbm/ui/a/s;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 186
    const-string v0, "hideKeyboardListener Clicked"

    const-class v1, Lcom/bbm/ui/a/p;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 187
    iget-object v0, p0, Lcom/bbm/ui/a/s;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Z)V

    .line 188
    return-void
.end method
