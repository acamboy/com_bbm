.class final Lcom/bbm/ui/e/ce;
.super Ljava/lang/Object;
.source "SharedAdHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/cc;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/cc;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/bbm/ui/e/ce;->a:Lcom/bbm/ui/e/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 109
    instance-of v0, p1, Lcom/bbm/ui/LinkifyTextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    iget-boolean v0, v0, Lcom/bbm/ui/LinkifyTextView;->a:Z

    if-nez v0, :cond_0

    .line 111
    check-cast p1, Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {p1, v1}, Lcom/bbm/ui/LinkifyTextView;->setSpanClicked(Z)V

    .line 113
    :cond_0
    return v1
.end method
