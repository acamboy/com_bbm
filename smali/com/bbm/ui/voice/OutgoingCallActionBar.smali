.class public Lcom/bbm/ui/voice/OutgoingCallActionBar;
.super Landroid/widget/LinearLayout;
.source "OutgoingCallActionBar.java"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageButton;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/ui/voice/n;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bbm/n/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->h:Lcom/google/b/a/l;

    .line 36
    new-instance v0, Lcom/bbm/ui/voice/h;

    invoke-direct {v0, p0}, Lcom/bbm/ui/voice/h;-><init>(Lcom/bbm/ui/voice/OutgoingCallActionBar;)V

    iput-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->i:Lcom/bbm/n/j;

    .line 109
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ab

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    const v0, 0x7f0b043f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0440

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->b:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0441

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->c:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0442

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->d:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0443

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->e:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->b:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/voice/i;

    invoke-direct {v1, p0}, Lcom/bbm/ui/voice/i;-><init>(Lcom/bbm/ui/voice/OutgoingCallActionBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/voice/k;

    invoke-direct {v1, p0}, Lcom/bbm/ui/voice/k;-><init>(Lcom/bbm/ui/voice/OutgoingCallActionBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/voice/l;

    invoke-direct {v1, p0}, Lcom/bbm/ui/voice/l;-><init>(Lcom/bbm/ui/voice/OutgoingCallActionBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->e:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/voice/m;

    invoke-direct {v1, p0}, Lcom/bbm/ui/voice/m;-><init>(Lcom/bbm/ui/voice/OutgoingCallActionBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->i:Lcom/bbm/n/j;

    invoke-virtual {v0, v1}, Lcom/bbm/n/b;->a(Lcom/bbm/n/j;)V

    .line 111
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/voice/OutgoingCallActionBar;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->h:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/voice/OutgoingCallActionBar;Z)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->c()V

    iget-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->h:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->h:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/voice/n;

    invoke-interface {v0}, Lcom/bbm/ui/voice/n;->a()V

    iget-boolean v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->f:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->h:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/voice/n;

    invoke-interface {v0}, Lcom/bbm/ui/voice/n;->d()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/voice/OutgoingCallActionBar;Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->setSpeakerPhoneOn(Z)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/voice/OutgoingCallActionBar;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/bbm/ui/voice/OutgoingCallActionBar;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/voice/OutgoingCallActionBar;Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->setMute(Z)V

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/voice/OutgoingCallActionBar;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->c:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/voice/OutgoingCallActionBar;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->d:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private setMute(Z)V
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0, p1}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->setMuteActivated(Z)V

    .line 223
    invoke-virtual {p0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbm/n/b;->a(Z)V

    .line 224
    return-void
.end method

.method private setSpeakerPhoneOn(Z)V
    .locals 3

    .prologue
    .line 231
    invoke-virtual {p0, p1}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->setSpeakerPhoneActivated(Z)V

    .line 232
    invoke-virtual {p0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v1

    iget-object v0, v1, Lcom/bbm/n/b;->d:Lcom/bbm/j/t;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/bbm/n/b;->j:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/bbm/n/b;->g:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, v1, Lcom/bbm/n/b;->j:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmMediaCallService;

    iget v1, v1, Lcom/bbm/n/b;->g:I

    invoke-virtual {v0, v1, p1}, Lcom/rim/bbm/BbmMediaCallService;->enableSpeakerphone(IZ)I

    .line 233
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 240
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
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 244
    invoke-virtual {p0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 246
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->setVisibility(I)V

    .line 248
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 251
    invoke-virtual {p0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 253
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->setVisibility(I)V

    .line 255
    :cond_0
    return-void
.end method

.method public setCallConnected()V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->f:Z

    .line 203
    return-void
.end method

.method public setConversationUri(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->g:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public setListener(Lcom/google/b/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/ui/voice/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 258
    iput-object p1, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->h:Lcom/google/b/a/l;

    .line 259
    invoke-virtual {p0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v0

    .line 260
    invoke-virtual {p1}, Lcom/google/b/a/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    iget-object v1, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->i:Lcom/bbm/n/j;

    invoke-virtual {v0, v1}, Lcom/bbm/n/b;->a(Lcom/bbm/n/j;)V

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/n/b;->a(Lcom/bbm/n/j;)V

    goto :goto_0
.end method

.method public setMuteActivated(Z)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setActivated(Z)V

    .line 228
    return-void
.end method

.method public setSpeakerPhoneActivated(Z)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/bbm/ui/voice/OutgoingCallActionBar;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setActivated(Z)V

    .line 237
    return-void
.end method
