.class final Lcom/bbm/ui/f/s;
.super Lcom/bbm/j/k;
.source "MessageNotificationItem.java"

# interfaces
.implements Lcom/bbm/ui/f/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bbm/d/a;

.field private final c:Lcom/bbm/ui/f/g;

.field private final d:Lcom/bbm/d/dz;

.field private e:Lcom/bbm/d/eu;

.field private f:Lcom/bbm/d/ds;

.field private g:Lcom/bbm/d/es;

.field private final m:Lcom/bbm/ui/f/t;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/f/g;Lcom/bbm/d/dz;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, v2}, Lcom/bbm/j/k;-><init>(B)V

    .line 39
    iput-object p1, p0, Lcom/bbm/ui/f/s;->c:Lcom/bbm/ui/f/g;

    .line 40
    iput-object p2, p0, Lcom/bbm/ui/f/s;->d:Lcom/bbm/d/dz;

    .line 41
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/s;->b:Lcom/bbm/d/a;

    .line 42
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/s;->a:Landroid/content/Context;

    .line 44
    iget-object v0, p2, Lcom/bbm/d/dz;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/ui/e/av;->a(Ljava/lang/String;)Lcom/bbm/ui/e/av;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/bbm/ui/e/av;->c:Lcom/bbm/ui/e/av;

    if-ne v0, v1, :cond_0

    .line 46
    new-instance v0, Lcom/bbm/ui/f/t;

    invoke-direct {v0, v2}, Lcom/bbm/ui/f/t;-><init>(B)V

    iput-object v0, p0, Lcom/bbm/ui/f/s;->m:Lcom/bbm/ui/f/t;

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/f/s;->m:Lcom/bbm/ui/f/t;

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/bbm/ui/f/s;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/f/s;->d:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/s;->e:Lcom/bbm/d/eu;

    .line 122
    iget-object v0, p0, Lcom/bbm/ui/f/s;->e:Lcom/bbm/d/eu;

    iget-object v0, v0, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v0, v1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/f/s;->d:Lcom/bbm/d/dz;

    iget-object v0, v0, Lcom/bbm/d/dz;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/ui/e/av;->a(Ljava/lang/String;)Lcom/bbm/ui/e/av;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/bbm/ui/e/av;->b:Lcom/bbm/ui/e/av;

    if-ne v0, v1, :cond_3

    .line 128
    iget-object v0, p0, Lcom/bbm/ui/f/s;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/f/s;->d:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->C(Ljava/lang/String;)Lcom/bbm/d/ds;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/s;->f:Lcom/bbm/d/ds;

    .line 129
    iget-object v0, p0, Lcom/bbm/ui/f/s;->f:Lcom/bbm/d/ds;

    iget-object v0, v0, Lcom/bbm/d/ds;->m:Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v0, v1, :cond_0

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/f/s;->c:Lcom/bbm/ui/f/g;

    iget-object v1, p0, Lcom/bbm/ui/f/s;->d:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/ak;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/g;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_3
    sget-object v1, Lcom/bbm/ui/e/av;->g:Lcom/bbm/ui/e/av;

    if-ne v0, v1, :cond_2

    .line 133
    iget-object v0, p0, Lcom/bbm/ui/f/s;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/f/s;->d:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->m(Ljava/lang/String;)Lcom/bbm/d/es;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/s;->g:Lcom/bbm/d/es;

    .line 134
    iget-object v0, p0, Lcom/bbm/ui/f/s;->g:Lcom/bbm/d/es;

    iget-object v0, v0, Lcom/bbm/d/es;->h:Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v0, v1, :cond_2

    goto :goto_0
.end method

.method public final d_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bbm/ui/f/s;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/f/s;->d:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bbm/ui/f/s;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/f/s;->e:Lcom/bbm/d/eu;

    iget-object v1, v1, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/f/s;->e:Lcom/bbm/d/eu;

    iget-object v2, v2, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dw;

    .line 72
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    invoke-static {v0}, Lcom/bbm/util/b/h;->a(Lcom/bbm/d/dw;)Lcom/google/b/a/l;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bbm/ui/f/s;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/bbm/ui/f/s;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1050006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 83
    :goto_0
    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200d0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 87
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final e_()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 60
    iget-object v2, p0, Lcom/bbm/ui/f/s;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/bbm/ui/f/s;->b:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/f/s;->d:Lcom/bbm/d/dz;

    iget-object v1, p0, Lcom/bbm/ui/f/s;->e:Lcom/bbm/d/eu;

    invoke-static {v1}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lcom/bbm/d/dz;->r:Ljava/lang/String;

    invoke-static {v4}, Lcom/bbm/ui/e/av;->a(Ljava/lang/String;)Lcom/bbm/ui/e/av;

    move-result-object v4

    sget-object v5, Lcom/bbm/d/b/b;->a:[I

    invoke-virtual {v4}, Lcom/bbm/ui/e/av;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance v1, Landroid/text/SpannedString;

    iget-object v0, v3, Lcom/bbm/d/dz;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v3, Lcom/bbm/d/dz;->i:Z

    if-eqz v0, :cond_f

    const v0, 0x7f0e02a8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    return-object v0

    .line 60
    :pswitch_1
    const v0, 0x7f0e02a1

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const v0, 0x7f0e02a3

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    const v0, 0x7f0e02a4

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    const v0, 0x7f0e02a5

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    const v0, 0x7f0e02a2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    const v0, 0x7f0e0299

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    const v0, 0x7f0e029a

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f0e02b6

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_9
    iget-boolean v0, v3, Lcom/bbm/d/dz;->i:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e02ad

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f0e02ae

    goto :goto_2

    :pswitch_a
    iget-boolean v0, v3, Lcom/bbm/d/dz;->i:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0e033c

    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f0e033e

    goto :goto_3

    :pswitch_b
    iget-object v1, v3, Lcom/bbm/d/dz;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->C(Ljava/lang/String;)Lcom/bbm/d/ds;

    move-result-object v4

    new-instance v1, Landroid/text/SpannableString;

    iget-boolean v0, v3, Lcom/bbm/d/dz;->i:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0e02aa

    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/bbm/d/ds;->b:Ljava/lang/String;

    const-string v5, "audio/amr"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Landroid/text/SpannableString;

    iget-boolean v0, v3, Lcom/bbm/d/dz;->i:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0e02b1

    :goto_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_2
    const v0, 0x7f0e02ac

    goto :goto_4

    :cond_3
    const v0, 0x7f0e02b2

    goto :goto_5

    :cond_4
    iget-object v0, v4, Lcom/bbm/d/ds;->b:Ljava/lang/String;

    const-string v5, "text/x-vcard"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Landroid/text/SpannableString;

    iget-boolean v0, v3, Lcom/bbm/d/dz;->i:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0e02a6

    :goto_6
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_5
    const v0, 0x7f0e02a7

    goto :goto_6

    :cond_6
    iget-object v0, v4, Lcom/bbm/d/ds;->b:Ljava/lang/String;

    const-string v4, "text/x-vcalendar"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v1, Landroid/text/SpannableString;

    iget-boolean v0, v3, Lcom/bbm/d/dz;->i:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0e029f

    :goto_7
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f0e02a0

    goto :goto_7

    :pswitch_c
    new-instance v1, Landroid/text/SpannableString;

    iget-boolean v0, v3, Lcom/bbm/d/dz;->i:Z

    if-eqz v0, :cond_8

    const v0, 0x7f0e029c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f0e029d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :pswitch_d
    iget-object v1, v3, Lcom/bbm/d/dz;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->m(Ljava/lang/String;)Lcom/bbm/d/es;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/d/es;->g:Ljava/lang/String;

    const-string v4, "RealtimeLocation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Landroid/text/SpannableString;

    iget-boolean v0, v3, Lcom/bbm/d/dz;->i:Z

    if-eqz v0, :cond_9

    const v0, 0x7f0e036d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_9
    const v0, 0x7f0e036f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_a
    iget-object v0, v0, Lcom/bbm/d/es;->g:Ljava/lang/String;

    const-string v1, "SharedChannelPost"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v3, Lcom/bbm/d/dz;->i:Z

    if-eqz v0, :cond_b

    const v0, 0x7f0e0632

    :goto_a
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_b
    const v0, 0x7f0e0633

    goto :goto_a

    :cond_c
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, v3, Lcom/bbm/d/dz;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_e
    iget-boolean v0, v3, Lcom/bbm/d/dz;->i:Z

    if-eqz v0, :cond_d

    const v0, 0x7f0e02af

    :goto_b
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    const v0, 0x7f0e02b0

    goto :goto_b

    :pswitch_f
    iget-boolean v0, v3, Lcom/bbm/d/dz;->i:Z

    if-eqz v0, :cond_e

    const v0, 0x7f0e019c

    :goto_c
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_e
    const v0, 0x7f0e019d

    goto :goto_c

    :cond_f
    const v0, 0x7f0e02a9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    iget-object v0, v3, Lcom/bbm/d/dz;->k:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    move-object v0, v1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, -0x1

    return v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bbm/ui/f/s;->d:Lcom/bbm/d/dz;

    iget-wide v0, v0, Lcom/bbm/d/dz;->q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bbm/ui/f/s;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/ui/f/s;->d:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/ak;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/f/q;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/bbm/ui/f/f;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bbm/ui/f/s;->m:Lcom/bbm/ui/f/t;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x4

    return v0
.end method
