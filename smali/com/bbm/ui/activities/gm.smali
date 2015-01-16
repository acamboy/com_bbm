.class final Lcom/bbm/ui/activities/gm;
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
    .line 2335
    iput-object p1, p0, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5
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
    const/4 v4, 0x1

    .line 2340
    const-string v0, "on message item long press"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2341
    iget-object v0, p0, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->ap(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2342
    iget-object v0, p0, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->ap(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f090064

    const v3, 0x7f090062

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Landroid/widget/TextView;II)V

    .line 2344
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->ag(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/e/am;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/e/am;->a(I)Lcom/bbm/d/dz;

    move-result-object v0

    .line 2346
    iget-object v1, v0, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v2, "Failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2347
    iget-object v1, p0, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1, v4}, Lcom/bbm/ui/activities/ConversationActivity;->e(Lcom/bbm/ui/activities/ConversationActivity;Z)Z

    .line 2353
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v2, v0, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v3, "Failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/ConversationActivity;->e(Lcom/bbm/ui/activities/ConversationActivity;Z)Z

    .line 2354
    iget-object v1, p0, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->aq(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/ci;

    invoke-static {p2}, Lcom/bbm/ui/ci;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 2355
    new-instance v2, Lcom/bbm/ui/activities/gn;

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/bbm/ui/activities/gn;-><init>(Lcom/bbm/ui/activities/gm;Lcom/bbm/d/dz;Landroid/view/View;Landroid/view/View;)V

    invoke-static {v2}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 2395
    return v4

    .line 2350
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/ConversationActivity;->e(Lcom/bbm/ui/activities/ConversationActivity;Z)Z

    goto :goto_0
.end method
