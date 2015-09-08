.class public final Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;
.super Landroid/support/v7/widget/Toolbar;
.source "GroupsMainToolbar.java"


# instance fields
.field public c:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/bbm/j/k;

.field private e:Lcom/bbm/ui/AvatarView;

.field private f:Lcom/bbm/ui/InlineImageTextView;

.field private g:Lcom/bbm/ui/InlineImageTextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Z

.field private k:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/bbm/bali/ui/main/groups/e;

.field private m:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    invoke-direct {p0, p1}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 36
    iput-boolean v2, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->j:Z

    .line 38
    new-instance v0, Lcom/bbm/util/dc;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->k:Lcom/bbm/util/dc;

    .line 40
    new-instance v0, Lcom/bbm/util/dc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->c:Lcom/bbm/util/dc;

    .line 49
    new-instance v0, Lcom/bbm/bali/ui/main/groups/a;

    invoke-direct {v0, p0}, Lcom/bbm/bali/ui/main/groups/a;-><init>(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)V

    iput-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->m:Lcom/bbm/j/a;

    .line 61
    new-instance v0, Lcom/bbm/bali/ui/main/groups/b;

    invoke-direct {v0, p0}, Lcom/bbm/bali/ui/main/groups/b;-><init>(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)V

    iput-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->n:Lcom/bbm/j/a;

    .line 74
    new-instance v0, Lcom/bbm/bali/ui/main/groups/c;

    invoke-direct {v0, p0}, Lcom/bbm/bali/ui/main/groups/c;-><init>(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)V

    iput-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->d:Lcom/bbm/j/k;

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-boolean v2, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->j:Z

    .line 38
    new-instance v0, Lcom/bbm/util/dc;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->k:Lcom/bbm/util/dc;

    .line 40
    new-instance v0, Lcom/bbm/util/dc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->c:Lcom/bbm/util/dc;

    .line 49
    new-instance v0, Lcom/bbm/bali/ui/main/groups/a;

    invoke-direct {v0, p0}, Lcom/bbm/bali/ui/main/groups/a;-><init>(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)V

    iput-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->m:Lcom/bbm/j/a;

    .line 61
    new-instance v0, Lcom/bbm/bali/ui/main/groups/b;

    invoke-direct {v0, p0}, Lcom/bbm/bali/ui/main/groups/b;-><init>(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)V

    iput-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->n:Lcom/bbm/j/a;

    .line 74
    new-instance v0, Lcom/bbm/bali/ui/main/groups/c;

    invoke-direct {v0, p0}, Lcom/bbm/bali/ui/main/groups/c;-><init>(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)V

    iput-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->d:Lcom/bbm/j/k;

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    iput-boolean v2, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->j:Z

    .line 38
    new-instance v0, Lcom/bbm/util/dc;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->k:Lcom/bbm/util/dc;

    .line 40
    new-instance v0, Lcom/bbm/util/dc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->c:Lcom/bbm/util/dc;

    .line 49
    new-instance v0, Lcom/bbm/bali/ui/main/groups/a;

    invoke-direct {v0, p0}, Lcom/bbm/bali/ui/main/groups/a;-><init>(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)V

    iput-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->m:Lcom/bbm/j/a;

    .line 61
    new-instance v0, Lcom/bbm/bali/ui/main/groups/b;

    invoke-direct {v0, p0}, Lcom/bbm/bali/ui/main/groups/b;-><init>(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)V

    iput-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->n:Lcom/bbm/j/a;

    .line 74
    new-instance v0, Lcom/bbm/bali/ui/main/groups/c;

    invoke-direct {v0, p0}, Lcom/bbm/bali/ui/main/groups/c;-><init>(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)V

    iput-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->d:Lcom/bbm/j/k;

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)Lcom/bbm/util/dc;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->k:Lcom/bbm/util/dc;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->m:Lcom/bbm/j/a;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)Lcom/bbm/ui/AvatarView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->e:Lcom/bbm/ui/AvatarView;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->n:Lcom/bbm/j/a;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->f:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->g:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->j:Z

    return v0
.end method

.method static synthetic i(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)Lcom/bbm/bali/ui/main/groups/e;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->l:Lcom/bbm/bali/ui/main/groups/e;

    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 162
    iget-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->e:Lcom/bbm/ui/AvatarView;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->e:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v0}, Lcom/bbm/ui/AvatarView;->a()V

    .line 164
    iget-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->e:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v0}, Lcom/bbm/ui/AvatarView;->removeAllViewsInLayout()V

    .line 165
    iput-object v1, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->e:Lcom/bbm/ui/AvatarView;

    .line 168
    :cond_0
    iput-object v1, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->f:Lcom/bbm/ui/InlineImageTextView;

    .line 169
    iput-object v1, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->g:Lcom/bbm/ui/InlineImageTextView;

    .line 170
    iput-object v1, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->h:Landroid/widget/TextView;

    .line 172
    iget-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iput-object v1, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->l:Lcom/bbm/bali/ui/main/groups/e;

    .line 175
    iget-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->m:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->d()V

    .line 176
    iget-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->n:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->d()V

    .line 177
    iget-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 179
    iget-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 180
    invoke-virtual {p0}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->removeAllViewsInLayout()V

    .line 181
    return-void
.end method

.method public final getBarGroupDescription()Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->g:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method public final getBarGroupIcon()Lcom/bbm/ui/AvatarView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->e:Lcom/bbm/ui/AvatarView;

    return-object v0
.end method

.method protected final onFinishInflate()V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onFinishInflate()V

    .line 133
    const v0, 0x7f0b05f9

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/AvatarView;

    iput-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->e:Lcom/bbm/ui/AvatarView;

    .line 134
    const v0, 0x7f0b05fa

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->f:Lcom/bbm/ui/InlineImageTextView;

    .line 135
    const v0, 0x7f0b05fc

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->g:Lcom/bbm/ui/InlineImageTextView;

    .line 136
    const v0, 0x7f0b05fb

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->h:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f0b05f8

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->i:Landroid/widget/LinearLayout;

    .line 139
    iget-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->i:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/bali/ui/main/groups/d;

    invoke-direct {v1, p0}, Lcom/bbm/bali/ui/main/groups/d;-><init>(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    :cond_0
    return-void
.end method

.method public final setGroupUri(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->k:Lcom/bbm/util/dc;

    invoke-virtual {v0, p1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method public final setHeaderClickListener(Lcom/bbm/bali/ui/main/groups/e;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->l:Lcom/bbm/bali/ui/main/groups/e;

    .line 195
    return-void
.end method

.method public final setIsInConversation(Z)V
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->j:Z

    .line 72
    return-void
.end method
