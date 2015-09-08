.class public final Lcom/bbm/bali/ui/b/a;
.super Lcom/bbm/bali/ui/b/q;
.source "FeedListAdItem.java"


# instance fields
.field public final a:Lcom/bbm/b/a;


# direct methods
.method public constructor <init>(Lcom/bbm/b/a;)V
    .locals 4

    .prologue
    .line 28
    sget v0, Lcom/bbm/bali/ui/b/t;->d:I

    invoke-static {p1}, Lcom/bbm/b/p;->c(Lcom/bbm/b/a;)J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/bbm/bali/ui/b/q;-><init>(IJ)V

    .line 29
    iput-object p1, p0, Lcom/bbm/bali/ui/b/a;->a:Lcom/bbm/b/a;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .prologue
    .line 162
    const-wide v0, 0x2540be400L

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 163
    invoke-static {p1, p2}, Lcom/bbm/bali/ui/b/r;->a(J)J

    move-result-wide p1

    .line 165
    :cond_0
    return-wide p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/bali/ui/b/a;->a:Lcom/bbm/b/a;

    iget-object v0, v0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/bali/ui/b/a;->a:Lcom/bbm/b/a;

    invoke-static {v0}, Lcom/bbm/b/p;->a(Lcom/bbm/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/b/x;->g:Lcom/bbm/b/n;

    iget-object v1, p0, Lcom/bbm/bali/ui/b/a;->a:Lcom/bbm/b/a;

    sget-object v2, Lcom/bbm/b/ax;->b:Lcom/bbm/b/ax;

    sget-object v3, Lcom/bbm/b/ay;->a:Lcom/bbm/b/ay;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbm/b/n;->b(Lcom/bbm/b/a;Lcom/bbm/b/ax;Lcom/bbm/b/ay;)V

    .line 42
    iget-object v0, p0, Lcom/bbm/bali/ui/b/a;->a:Lcom/bbm/b/a;

    iget-object v1, p0, Lcom/bbm/bali/ui/b/a;->a:Lcom/bbm/b/a;

    iget-object v1, v1, Lcom/bbm/b/a;->b:Ljava/lang/String;

    sget-object v2, Lcom/bbm/b/p;->a:Lcom/bbm/b/ay;

    invoke-static {v0, v1, v2}, Lcom/bbm/b/p;->a(Lcom/bbm/b/a;Ljava/lang/String;Lcom/bbm/b/ay;)V

    .line 54
    :goto_0
    return-void

    .line 44
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string v1, "sponsored_ad_id"

    iget-object v2, p0, Lcom/bbm/bali/ui/b/a;->a:Lcom/bbm/b/a;

    iget-object v2, v2, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v1, "sponsored_ad_subtype"

    iget-object v2, p0, Lcom/bbm/bali/ui/b/a;->a:Lcom/bbm/b/a;

    iget-object v2, v2, Lcom/bbm/b/a;->z:Lcom/bbm/b/b;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 47
    const-string v1, "sponsored_ad_type"

    iget-object v2, p0, Lcom/bbm/bali/ui/b/a;->a:Lcom/bbm/b/a;

    iget-object v2, v2, Lcom/bbm/b/a;->A:Lcom/bbm/b/c;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    const-string v1, "sponsored_ad_has_interstitial"

    iget-object v2, p0, Lcom/bbm/bali/ui/b/a;->a:Lcom/bbm/b/a;

    invoke-static {v2}, Lcom/bbm/b/p;->a(Lcom/bbm/b/a;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    const-string v1, "sponsored_ad_interstitial_cta"

    iget-object v2, p0, Lcom/bbm/bali/ui/b/a;->a:Lcom/bbm/b/a;

    iget-object v2, v2, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    const-string v3, "callToAction"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    sget-object v1, Lcom/bbm/ui/activities/aff;->c:Lcom/bbm/ui/activities/aff;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/aff;->a(Landroid/content/Intent;)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 52
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/b/x;->g:Lcom/bbm/b/n;

    iget-object v1, p0, Lcom/bbm/bali/ui/b/a;->a:Lcom/bbm/b/a;

    sget-object v2, Lcom/bbm/b/ax;->c:Lcom/bbm/b/ax;

    sget-object v3, Lcom/bbm/b/ay;->a:Lcom/bbm/b/ay;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbm/b/n;->b(Lcom/bbm/b/a;Lcom/bbm/b/ax;Lcom/bbm/b/ay;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;Landroid/app/Activity;)V
    .locals 7

    .prologue
    const v6, 0x7f020262

    const/4 v5, 0x0

    .line 68
    iget-object v0, p0, Lcom/bbm/bali/ui/b/a;->a:Lcom/bbm/b/a;

    iget-boolean v0, v0, Lcom/bbm/b/a;->m:Z

    if-eqz v0, :cond_0

    .line 69
    const v0, 0x7f0b0004

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e08b0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bbm/bali/ui/b/a;->a:Lcom/bbm/b/a;

    iget-object v4, v4, Lcom/bbm/b/a;->y:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v0, v5, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0201a7

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/bbm/bali/ui/b/a;->a:Lcom/bbm/b/a;

    iget-boolean v0, v0, Lcom/bbm/b/a;->r:Z

    if-nez v0, :cond_1

    .line 72
    const v0, 0x7f0b0735

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/bbm/bali/ui/b/a;->a:Lcom/bbm/b/a;

    iget-object v0, v0, Lcom/bbm/b/a;->c:Ljava/lang/String;

    const-string v1, "NO_BUTTON"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbm/bali/ui/b/a;->a:Lcom/bbm/b/a;

    iget-object v0, v0, Lcom/bbm/b/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    :cond_2
    const v0, 0x7f0e0603

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_0
    sget-object v1, Lcom/bbm/bali/ui/b/e;->a:[I

    iget-object v2, p0, Lcom/bbm/bali/ui/b/a;->a:Lcom/bbm/b/a;

    invoke-static {v2}, Lcom/bbm/b/p;->b(Lcom/bbm/b/a;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 110
    :cond_3
    :goto_1
    return-void

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/bbm/bali/ui/b/a;->a:Lcom/bbm/b/a;

    iget-object v0, v0, Lcom/bbm/b/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 86
    :pswitch_0
    iget-object v1, p0, Lcom/bbm/bali/ui/b/a;->a:Lcom/bbm/b/a;

    iget-object v1, v1, Lcom/bbm/b/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 87
    const v1, 0x7f0b0013

    invoke-interface {p1, v5, v1, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 92
    :pswitch_1
    const v1, 0x7f0b0012

    invoke-interface {p1, v5, v1, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 93
    new-instance v0, Lcom/bbm/bali/ui/b/b;

    invoke-direct {v0, p0, p1}, Lcom/bbm/bali/ui/b/b;-><init>(Lcom/bbm/bali/ui/b/a;Landroid/view/Menu;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    goto :goto_1

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ILandroid/app/Activity;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 114
    sparse-switch p1, :sswitch_data_0

    .line 154
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/b/x;->g:Lcom/bbm/b/n;

    iget-object v2, p0, Lcom/bbm/bali/ui/b/a;->a:Lcom/bbm/b/a;

    sget-object v3, Lcom/bbm/b/ax;->b:Lcom/bbm/b/ax;

    sget-object v4, Lcom/bbm/b/ay;->a:Lcom/bbm/b/ay;

    invoke-virtual {v0, v2, v3, v4}, Lcom/bbm/b/n;->b(Lcom/bbm/b/a;Lcom/bbm/b/ax;Lcom/bbm/b/ay;)V

    move v0, v1

    .line 155
    :goto_0
    return v0

    .line 116
    :sswitch_0
    iget-object v1, p0, Lcom/bbm/bali/ui/b/a;->a:Lcom/bbm/b/a;

    iget-object v2, p0, Lcom/bbm/bali/ui/b/a;->a:Lcom/bbm/b/a;

    iget-object v2, v2, Lcom/bbm/b/a;->b:Ljava/lang/String;

    sget-object v3, Lcom/bbm/b/p;->a:Lcom/bbm/b/ay;

    invoke-static {v1, v2, v3}, Lcom/bbm/b/p;->a(Lcom/bbm/b/a;Ljava/lang/String;Lcom/bbm/b/ay;)V

    goto :goto_0

    .line 119
    :sswitch_1
    iget-object v1, p0, Lcom/bbm/bali/ui/b/a;->a:Lcom/bbm/b/a;

    sget-object v2, Lcom/bbm/b/p;->a:Lcom/bbm/b/ay;

    invoke-static {v1, v2, p2}, Lcom/bbm/b/p;->a(Lcom/bbm/b/a;Lcom/bbm/b/ay;Landroid/app/Activity;)V

    goto :goto_0

    .line 122
    :sswitch_2
    iget-object v1, p0, Lcom/bbm/bali/ui/b/a;->a:Lcom/bbm/b/a;

    iget-object v1, v1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/bbm/b/p;->a(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0

    .line 125
    :sswitch_3
    invoke-static {p2, v0}, Lcom/bbm/ui/b/m;->a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;

    move-result-object v2

    .line 126
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e08b0

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/bbm/bali/ui/b/a;->a:Lcom/bbm/b/a;

    iget-object v6, v6, Lcom/bbm/b/a;->y:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bbm/ui/b/m;->j:Ljava/lang/String;

    .line 128
    sget-object v3, Lcom/bbm/bali/ui/b/e;->b:[I

    iget-object v4, p0, Lcom/bbm/bali/ui/b/a;->a:Lcom/bbm/b/a;

    iget-object v4, v4, Lcom/bbm/b/a;->z:Lcom/bbm/b/b;

    invoke-virtual {v4}, Lcom/bbm/b/b;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 136
    :goto_1
    const v1, 0x7f0e016e

    invoke-virtual {v2, v1}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    .line 137
    const v1, 0x7f0e016c

    invoke-virtual {v2, v1}, Lcom/bbm/ui/b/m;->d(I)Lcom/bbm/ui/b/m;

    .line 138
    new-instance v1, Lcom/bbm/bali/ui/b/c;

    invoke-direct {v1, p0, v2}, Lcom/bbm/bali/ui/b/c;-><init>(Lcom/bbm/bali/ui/b/a;Lcom/bbm/ui/b/m;)V

    iput-object v1, v2, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 145
    new-instance v1, Lcom/bbm/bali/ui/b/d;

    invoke-direct {v1, p0, v2}, Lcom/bbm/bali/ui/b/d;-><init>(Lcom/bbm/bali/ui/b/a;Lcom/bbm/ui/b/m;)V

    iput-object v1, v2, Lcom/bbm/ui/b/m;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 151
    invoke-virtual {v2}, Lcom/bbm/ui/b/m;->e()V

    goto :goto_0

    .line 130
    :pswitch_0
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0101

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/bbm/bali/ui/b/a;->a:Lcom/bbm/b/a;

    iget-object v6, v6, Lcom/bbm/b/a;->y:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bbm/ui/b/m;->e(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    goto :goto_1

    .line 133
    :pswitch_1
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0100

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/bbm/bali/ui/b/a;->a:Lcom/bbm/b/a;

    iget-object v6, v6, Lcom/bbm/b/a;->y:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bbm/ui/b/m;->e(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    goto :goto_1

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x7f0b0004 -> :sswitch_3
        0x7f0b0012 -> :sswitch_1
        0x7f0b0013 -> :sswitch_0
        0x7f0b0735 -> :sswitch_2
    .end sparse-switch

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bbm/bali/ui/b/a;->a:Lcom/bbm/b/a;

    iget-object v0, v0, Lcom/bbm/b/a;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final b()[Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 58
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const v2, 0x7f100008

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method
