.class public Lcom/bbm/ui/aq;
.super Lcom/bbm/ui/de;
.source "ConferenceHeaderView.java"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/bbm/ui/de;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/aq;->a:Lcom/google/b/a/l;

    .line 43
    iput-object p2, p0, Lcom/bbm/ui/aq;->c:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/bbm/ui/aq;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/bbm/ui/aq;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    const v1, 0x7f030130

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(I)V

    iget-object v0, p0, Lcom/bbm/ui/aq;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->a()V

    iget-object v0, p0, Lcom/bbm/ui/aq;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b060e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/aq;->a:Lcom/google/b/a/l;

    invoke-virtual {v1}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/a;

    invoke-virtual {v1}, Landroid/support/v7/app/a;->b()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b060d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/aq;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/fv;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/fv;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/bbm/ui/ar;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ar;-><init>(Lcom/bbm/ui/aq;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void

    .line 45
    :cond_0
    const-string v2, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/aq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bbm/ui/aq;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
