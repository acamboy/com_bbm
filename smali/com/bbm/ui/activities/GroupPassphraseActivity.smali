.class public Lcom/bbm/ui/activities/GroupPassphraseActivity;
.super Lcom/bbm/bali/ui/main/a/d;
.source "GroupPassphraseActivity.java"


# instance fields
.field protected b:Lcom/bbm/g/an;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/Button;

.field private k:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

.field private final l:Landroid/view/View$OnClickListener;

.field private final m:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/d;-><init>()V

    .line 28
    new-instance v0, Lcom/bbm/ui/activities/pc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/pc;-><init>(Lcom/bbm/ui/activities/GroupPassphraseActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPassphraseActivity;->l:Landroid/view/View$OnClickListener;

    .line 44
    new-instance v0, Lcom/bbm/ui/activities/pd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/pd;-><init>(Lcom/bbm/ui/activities/GroupPassphraseActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPassphraseActivity;->m:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPassphraseActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPassphraseActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupPassphraseActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupPassphraseActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPassphraseActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPassphraseActivity;->b:Lcom/bbm/g/an;

    .line 61
    const v0, 0x7f03004a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPassphraseActivity;->setContentView(I)V

    .line 63
    const v0, 0x7f0b024b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPassphraseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPassphraseActivity;->h:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0b024e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPassphraseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPassphraseActivity;->i:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0b024c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPassphraseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPassphraseActivity;->j:Landroid/widget/Button;

    .line 66
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPassphraseActivity;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPassphraseActivity;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPassphraseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPassphraseActivity;->k:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    .line 71
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPassphraseActivity;->k:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupPassphraseActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPassphraseActivity;->k:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iget-object v1, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->setGroupUri(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPassphraseActivity;->m:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 83
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPassphraseActivity;->k:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iget-object v0, v0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 84
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onPause()V

    .line 85
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onResume()V

    .line 94
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPassphraseActivity;->m:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 95
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPassphraseActivity;->k:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iget-object v0, v0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 96
    return-void
.end method
