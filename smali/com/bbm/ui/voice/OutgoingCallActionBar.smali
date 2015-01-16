.class public Lcom/bbm/ui/voice/OutgoingCallActionBar;
.super Landroid/widget/LinearLayout;
.source "OutgoingCallActionBar.java"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/ImageButton;

.field private e:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/ui/voice/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bbm/l/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 100
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->e:Lcom/google/b/a/l;

    .line 29
    new-instance v0, Lcom/bbm/ui/voice/h;

    invoke-direct {v0, p0}, Lcom/bbm/ui/voice/h;-><init>(Lcom/bbm/ui/voice/OutgoingCallActionBar;)V

    iput-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->f:Lcom/bbm/l/i;

    .line 101
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    const v0, 0x7f0a03c0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0a03c1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->b:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0a03c2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->c:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0a03c3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->d:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->b:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/voice/i;

    invoke-direct {v1, p0}, Lcom/bbm/ui/voice/i;-><init>(Lcom/bbm/ui/voice/OutgoingCallActionBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/voice/j;

    invoke-direct {v1, p0}, Lcom/bbm/ui/voice/j;-><init>(Lcom/bbm/ui/voice/OutgoingCallActionBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/voice/k;

    invoke-direct {v1, p0}, Lcom/bbm/ui/voice/k;-><init>(Lcom/bbm/ui/voice/OutgoingCallActionBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/l/a;->a(Landroid/content/Context;)Lcom/bbm/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->f:Lcom/bbm/l/i;

    invoke-virtual {v0, v1}, Lcom/bbm/l/a;->a(Lcom/bbm/l/i;)V

    .line 103
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/voice/OutgoingCallActionBar;)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->c()V

    iget-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->e:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->e:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/voice/l;

    invoke-interface {v0}, Lcom/bbm/ui/voice/l;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/voice/OutgoingCallActionBar;Z)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->setSpeakerPhoneOn(Z)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/voice/OutgoingCallActionBar;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->e:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/voice/OutgoingCallActionBar;Z)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->setMute(Z)V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/voice/OutgoingCallActionBar;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->b:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/voice/OutgoingCallActionBar;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->c:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private setMute(Z)V
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0, p1}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->setMuteActivated(Z)V

    .line 171
    invoke-virtual {p0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/l/a;->a(Landroid/content/Context;)Lcom/bbm/l/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbm/l/a;->a(Z)V

    .line 172
    return-void
.end method

.method private setSpeakerPhoneOn(Z)V
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0, p1}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->setSpeakerPhoneActivated(Z)V

    .line 180
    invoke-virtual {p0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/l/a;->a(Landroid/content/Context;)Lcom/bbm/l/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbm/l/a;->b(Z)V

    .line 181
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 192
    invoke-virtual {p0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 194
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->setVisibility(I)V

    .line 196
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 199
    invoke-virtual {p0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 201
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->setVisibility(I)V

    .line 203
    :cond_0
    return-void
.end method

.method public setListener(Lcom/google/b/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/ui/voice/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 206
    iput-object p1, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->e:Lcom/google/b/a/l;

    .line 207
    invoke-virtual {p0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/l/a;->a(Landroid/content/Context;)Lcom/bbm/l/a;

    move-result-object v0

    .line 208
    invoke-virtual {p1}, Lcom/google/b/a/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->f:Lcom/bbm/l/i;

    invoke-virtual {v0, v1}, Lcom/bbm/l/a;->a(Lcom/bbm/l/i;)V

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/l/a;->a(Lcom/bbm/l/i;)V

    goto :goto_0
.end method

.method public setMuteActivated(Z)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setActivated(Z)V

    .line 176
    return-void
.end method

.method public setSpeakerPhoneActivated(Z)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setActivated(Z)V

    .line 185
    return-void
.end method
