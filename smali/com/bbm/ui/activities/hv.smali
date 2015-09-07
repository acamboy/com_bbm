.class final Lcom/bbm/ui/activities/hv;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 2820
    iput-object p1, p0, Lcom/bbm/ui/activities/hv;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2825
    const-string v2, "on message item long press"

    const-class v3, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2, v3}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2826
    iget-object v2, p0, Lcom/bbm/ui/activities/hv;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->aH(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2827
    iget-object v2, p0, Lcom/bbm/ui/activities/hv;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/hv;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->aH(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x7f09006e

    const v5, 0x7f09006c

    invoke-static {v2, v3, v4, v5}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Landroid/widget/TextView;II)V

    .line 2829
    :cond_0
    iget-object v2, p0, Lcom/bbm/ui/activities/hv;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->ar(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/e/be;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/bbm/ui/e/be;->a(I)Lcom/bbm/d/fi;

    move-result-object v2

    .line 2831
    invoke-static {v2}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/fi;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2877
    :goto_0
    return v0

    .line 2835
    :cond_1
    iget-object v3, p0, Lcom/bbm/ui/activities/hv;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v4, v2, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v5, Lcom/bbm/d/fl;->b:Lcom/bbm/d/fl;

    if-ne v4, v5, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v3, v0}, Lcom/bbm/ui/activities/ConversationActivity;->e(Lcom/bbm/ui/activities/ConversationActivity;Z)Z

    .line 2836
    iget-object v0, p0, Lcom/bbm/ui/activities/hv;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->aI(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/cx;

    invoke-static {p2}, Lcom/bbm/ui/cx;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2837
    new-instance v3, Lcom/bbm/ui/activities/hw;

    invoke-direct {v3, p0, v2, v0, p2}, Lcom/bbm/ui/activities/hw;-><init>(Lcom/bbm/ui/activities/hv;Lcom/bbm/d/fi;Landroid/view/View;Landroid/view/View;)V

    invoke-static {v3}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    move v0, v1

    .line 2877
    goto :goto_0
.end method
