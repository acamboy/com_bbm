.class final Lcom/bbm/ui/e/cd;
.super Ljava/lang/Object;
.source "SharedAdHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/cc;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/cc;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/bbm/ui/e/cd;->a:Lcom/bbm/ui/e/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bbm/ui/e/cd;->a:Lcom/bbm/ui/e/cc;

    invoke-static {v0}, Lcom/bbm/ui/e/cc;->a(Lcom/bbm/ui/e/cc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/bbm/ui/e/cd;->a:Lcom/bbm/ui/e/cc;

    invoke-static {v0}, Lcom/bbm/ui/e/cc;->b(Lcom/bbm/ui/e/cc;)V

    .line 96
    :cond_0
    instance-of v0, p1, Lcom/bbm/ui/LinkifyTextView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    iget-boolean v0, v0, Lcom/bbm/ui/LinkifyTextView;->a:Z

    if-nez v0, :cond_1

    .line 98
    check-cast p1, Lcom/bbm/ui/LinkifyTextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bbm/ui/LinkifyTextView;->setSpanClicked(Z)V

    .line 100
    :cond_1
    return-void
.end method
