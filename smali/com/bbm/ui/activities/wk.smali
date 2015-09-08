.class final Lcom/bbm/ui/activities/wk;
.super Ljava/lang/Object;
.source "NewListActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/NewListActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/NewListActivity;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/bbm/ui/activities/wk;->a:Lcom/bbm/ui/activities/NewListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/wk;->a:Lcom/bbm/ui/activities/NewListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewListActivity;->c(Lcom/bbm/ui/activities/NewListActivity;)V

    .line 68
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
