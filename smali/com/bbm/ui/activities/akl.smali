.class final Lcom/bbm/ui/activities/akl;
.super Ljava/lang/Object;
.source "ViewChannelPostActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ViewChannelPostActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/bbm/ui/activities/akl;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 303
    const-string v0, "mOnKeyListener onKey"

    const-class v1, Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 304
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/bbm/ui/activities/akl;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->f(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 307
    iget-object v1, p0, Lcom/bbm/ui/activities/akl;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Ljava/lang/String;)V

    .line 310
    :cond_0
    const/4 v0, 0x0

    return v0
.end method