.class final Lcom/bbm/ui/activities/ao;
.super Ljava/lang/Object;
.source "BroadcastActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/BroadcastActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/BroadcastActivity;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/bbm/ui/activities/ao;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 184
    const-string v0, "mListOnItemClickListener onItemClick"

    const-class v1, Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 185
    iget-object v0, p0, Lcom/bbm/ui/activities/ao;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->d(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/ui/activities/au;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/activities/au;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/do;

    iget-object v0, v0, Lcom/bbm/d/do;->a:Ljava/lang/String;

    .line 186
    iget-object v1, p0, Lcom/bbm/ui/activities/ao;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->a(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/bbm/ui/activities/ao;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->e(Lcom/bbm/ui/activities/BroadcastActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ao;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/BroadcastActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0129

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/bbm/ui/activities/ao;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->f(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/util/cm;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/util/cm;->b(Ljava/lang/Object;)V

    .line 189
    return-void
.end method