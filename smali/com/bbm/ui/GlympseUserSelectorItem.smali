.class public Lcom/bbm/ui/GlympseUserSelectorItem;
.super Lcom/bbm/ui/CustomView;
.source "GlympseUserSelectorItem.java"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/glympse/android/ui/GLYAvatarView;

.field private d:Lcom/bbm/ui/InlineImageTextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/glympse/android/api/GUser;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/GlympseUserSelectorItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/GlympseUserSelectorItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->i:I

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->a:Landroid/view/LayoutInflater;

    .line 36
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030138

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b05fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0b05fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/ui/GLYAvatarView;

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->c:Lcom/glympse/android/ui/GLYAvatarView;

    iget-object v2, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->c:Lcom/glympse/android/ui/GLYAvatarView;

    invoke-virtual {p0}, Lcom/bbm/ui/GlympseUserSelectorItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0200da

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v0}, Lcom/glympse/android/ui/GLYAvatarView;->setDefault(Landroid/graphics/drawable/BitmapDrawable;)V

    const v0, 0x7f0b05fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->d:Lcom/bbm/ui/InlineImageTextView;

    const v0, 0x7f0b05ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->f:Landroid/widget/TextView;

    const v0, 0x7f0b0600

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->g:Landroid/widget/TextView;

    const v0, 0x7f0b0601

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->e:Landroid/widget/TextView;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 74
    iput-object v1, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->h:Lcom/glympse/android/api/GUser;

    .line 75
    iput p1, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->i:I

    .line 76
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->c:Lcom/glympse/android/ui/GLYAvatarView;

    invoke-virtual {v0, v1}, Lcom/glympse/android/ui/GLYAvatarView;->attachImage(Lcom/glympse/android/api/GImage;)V

    .line 77
    iget-object v1, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->c:Lcom/glympse/android/ui/GLYAvatarView;

    invoke-virtual {p0}, Lcom/bbm/ui/GlympseUserSelectorItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020254

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v0}, Lcom/glympse/android/ui/GLYAvatarView;->setRawImage(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 78
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 79
    invoke-virtual {p0, v3}, Lcom/bbm/ui/GlympseUserSelectorItem;->setExpanded(Z)V

    .line 80
    iget v0, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->i:I

    packed-switch v0, :pswitch_data_0

    .line 88
    :goto_0
    :pswitch_0
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->d:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {p0}, Lcom/bbm/ui/GlympseUserSelectorItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e03b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->d:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {p0}, Lcom/bbm/ui/GlympseUserSelectorItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e03be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/glympse/android/api/GUser;)V
    .locals 13

    .prologue
    const v8, 0x7f0e03bc

    const v12, 0x7f0e03b8

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 60
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->h:Lcom/glympse/android/api/GUser;

    if-eq v0, p1, :cond_0

    .line 61
    iput-object p1, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->h:Lcom/glympse/android/api/GUser;

    .line 62
    iput v10, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->i:I

    .line 63
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->h:Lcom/glympse/android/api/GUser;

    invoke-interface {v0}, Lcom/glympse/android/api/GUser;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->c:Lcom/glympse/android/ui/GLYAvatarView;

    invoke-virtual {p0}, Lcom/bbm/ui/GlympseUserSelectorItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0200da

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v0}, Lcom/glympse/android/ui/GLYAvatarView;->setRawImage(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 65
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->c:Lcom/glympse/android/ui/GLYAvatarView;

    invoke-virtual {v0, v1}, Lcom/glympse/android/ui/GLYAvatarView;->attachImage(Lcom/glympse/android/api/GImage;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->d:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->h:Lcom/glympse/android/api/GUser;

    invoke-interface {v1}, Lcom/glympse/android/api/GUser;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->h:Lcom/glympse/android/api/GUser;

    invoke-virtual {p0}, Lcom/bbm/ui/GlympseUserSelectorItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/util/a/k;->a(Lcom/glympse/android/api/GUser;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->h:Lcom/glympse/android/api/GUser;

    invoke-virtual {p0}, Lcom/bbm/ui/GlympseUserSelectorItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/bbm/util/a/k;->a(Lcom/glympse/android/api/GUser;)Lcom/glympse/android/api/GTicket;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/glympse/android/api/GTicket;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lcom/glympse/android/api/GUser;->getLocation()Lcom/glympse/android/core/GLocation;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_1
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->h:Lcom/glympse/android/api/GUser;

    invoke-virtual {p0}, Lcom/bbm/ui/GlympseUserSelectorItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/bbm/util/a/k;->a(Lcom/glympse/android/api/GUser;)Lcom/glympse/android/api/GTicket;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/glympse/android/api/GTicket;->isActive()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lcom/glympse/android/api/GUser;->getLocation()Lcom/glympse/android/core/GLocation;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_2
    new-array v0, v10, [Ljava/lang/Object;

    const-string v3, "N/A"

    aput-object v3, v0, v11

    invoke-virtual {v2, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    return-void

    .line 69
    :cond_3
    invoke-static {}, Lcom/bbm/p;->a()Lcom/bbm/p;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v3}, Lcom/glympse/android/api/GGlympse;->getTime()J

    move-result-wide v4

    invoke-interface {v0}, Lcom/glympse/android/api/GUser;->getLocation()Lcom/glympse/android/core/GLocation;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    const v0, 0x7f0e03bd

    new-array v3, v10, [Ljava/lang/Object;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-wide/32 v6, 0x36ee80

    cmp-long v0, v4, v6

    if-gez v0, :cond_6

    const v0, 0x7f0e03bb

    new-array v3, v10, [Ljava/lang/Object;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-gez v0, :cond_7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    sub-long/2addr v4, v8

    const v0, 0x7f0e03ba

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v11

    invoke-static {v4, v5}, Lcom/bbm/util/a/k;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f0e03b9

    new-array v3, v10, [Ljava/lang/Object;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 70
    :cond_8
    invoke-interface {v0}, Lcom/glympse/android/api/GUser;->getLocation()Lcom/glympse/android/core/GLocation;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getSpeed()F

    move-result v0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-virtual {v2, v12, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->i:I

    return v0
.end method

.method public getUser()Lcom/glympse/android/api/GUser;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->h:Lcom/glympse/android/api/GUser;

    return-object v0
.end method

.method public setColor(I)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 94
    :cond_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 105
    iget v0, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->i:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 106
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v3, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 107
    goto :goto_0

    :cond_1
    move v1, v2

    .line 108
    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelectorItem;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
