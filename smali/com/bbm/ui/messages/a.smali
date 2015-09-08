.class public final Lcom/bbm/ui/messages/a;
.super Ljava/lang/Object;
.source "CallEventHolder.java"

# interfaces
.implements Lcom/bbm/ui/a/ah;
.implements Lcom/bbm/ui/messages/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bbm/ui/a/ah",
        "<",
        "Lcom/bbm/ui/messages/k;",
        ">;",
        "Lcom/bbm/ui/messages/i;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/bbm/d/a;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbm/d/a;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bbm/ui/messages/a;->d:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/bbm/ui/messages/a;->e:Lcom/bbm/d/a;

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/gk;)Ljava/lang/String;
    .locals 10

    .prologue
    const v9, 0x7f0e0253

    const v8, 0x7f0e0252

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 100
    iget-object v0, p2, Lcom/bbm/d/gk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bbm/d/a;->ab(Ljava/lang/String;)Lcom/bbm/d/fa;

    move-result-object v1

    .line 101
    const-string v0, ""

    .line 103
    iget-object v2, v1, Lcom/bbm/d/fa;->c:Lcom/bbm/d/fc;

    .line 104
    iget-object v3, v1, Lcom/bbm/d/fa;->a:Lcom/bbm/d/fb;

    .line 105
    iget-object v4, v1, Lcom/bbm/d/fa;->h:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v4

    .line 107
    sget-object v5, Lcom/bbm/d/fc;->a:Lcom/bbm/d/fc;

    if-ne v2, v5, :cond_2

    .line 109
    iget-wide v4, v1, Lcom/bbm/d/fa;->b:J

    .line 110
    sget-object v1, Lcom/bbm/d/fb;->a:Lcom/bbm/d/fb;

    if-ne v3, v1, :cond_1

    .line 111
    const v0, 0x7f0e0259

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/bbm/util/eu;->b(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_0
    :goto_0
    return-object v0

    .line 112
    :cond_1
    sget-object v1, Lcom/bbm/d/fb;->b:Lcom/bbm/d/fb;

    if-ne v3, v1, :cond_0

    .line 113
    const v0, 0x7f0e0258

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/bbm/util/eu;->b(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_2
    sget-object v5, Lcom/bbm/d/fc;->b:Lcom/bbm/d/fc;

    if-ne v2, v5, :cond_4

    .line 117
    iget-wide v4, v1, Lcom/bbm/d/fa;->b:J

    .line 118
    sget-object v1, Lcom/bbm/d/fb;->a:Lcom/bbm/d/fb;

    if-ne v3, v1, :cond_3

    .line 119
    const v0, 0x7f0e0257

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/bbm/util/eu;->b(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_3
    sget-object v1, Lcom/bbm/d/fb;->b:Lcom/bbm/d/fb;

    if-ne v3, v1, :cond_0

    .line 121
    const v0, 0x7f0e0256

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/bbm/util/eu;->b(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_4
    sget-object v1, Lcom/bbm/d/fc;->c:Lcom/bbm/d/fc;

    if-ne v2, v1, :cond_6

    .line 125
    sget-object v1, Lcom/bbm/d/fb;->a:Lcom/bbm/d/fb;

    if-ne v3, v1, :cond_5

    .line 126
    const v0, 0x7f0e025b

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_5
    sget-object v1, Lcom/bbm/d/fb;->b:Lcom/bbm/d/fb;

    if-ne v3, v1, :cond_0

    .line 128
    const v0, 0x7f0e025a

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_6
    sget-object v1, Lcom/bbm/d/fc;->d:Lcom/bbm/d/fc;

    if-ne v2, v1, :cond_8

    .line 132
    sget-object v1, Lcom/bbm/d/fb;->a:Lcom/bbm/d/fb;

    if-ne v3, v1, :cond_7

    .line 133
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p0, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 134
    :cond_7
    sget-object v1, Lcom/bbm/d/fb;->b:Lcom/bbm/d/fb;

    if-ne v3, v1, :cond_0

    .line 135
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p0, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 137
    :cond_8
    sget-object v1, Lcom/bbm/d/fc;->e:Lcom/bbm/d/fc;

    if-ne v2, v1, :cond_a

    .line 139
    sget-object v1, Lcom/bbm/d/fb;->a:Lcom/bbm/d/fb;

    if-ne v3, v1, :cond_9

    .line 140
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p0, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 141
    :cond_9
    sget-object v1, Lcom/bbm/d/fb;->b:Lcom/bbm/d/fb;

    if-ne v3, v1, :cond_0

    .line 142
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p0, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 144
    :cond_a
    sget-object v1, Lcom/bbm/d/fc;->f:Lcom/bbm/d/fc;

    if-ne v2, v1, :cond_c

    .line 146
    sget-object v1, Lcom/bbm/d/fb;->a:Lcom/bbm/d/fb;

    if-ne v3, v1, :cond_b

    .line 147
    const v0, 0x7f0e0250

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 148
    :cond_b
    sget-object v1, Lcom/bbm/d/fb;->b:Lcom/bbm/d/fb;

    if-ne v3, v1, :cond_0

    .line 149
    const v0, 0x7f0e024f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 151
    :cond_c
    sget-object v1, Lcom/bbm/d/fc;->g:Lcom/bbm/d/fc;

    if-ne v2, v1, :cond_e

    .line 153
    sget-object v1, Lcom/bbm/d/fb;->a:Lcom/bbm/d/fb;

    if-ne v3, v1, :cond_d

    .line 154
    const v0, 0x7f0e0255

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 155
    :cond_d
    sget-object v1, Lcom/bbm/d/fb;->b:Lcom/bbm/d/fb;

    if-ne v3, v1, :cond_0

    .line 156
    const v0, 0x7f0e0254

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 158
    :cond_e
    sget-object v1, Lcom/bbm/d/fc;->h:Lcom/bbm/d/fc;

    if-ne v2, v1, :cond_0

    .line 160
    const v0, 0x7f0e0251

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 45
    const v0, 0x7f03008f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/messages/a;->f:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/bbm/ui/messages/a;->f:Landroid/view/View;

    const v1, 0x7f0b03d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/a;->a:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/bbm/ui/messages/a;->f:Landroid/view/View;

    const v1, 0x7f0b03d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/a;->b:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/bbm/ui/messages/a;->f:Landroid/view/View;

    const v1, 0x7f0b03cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/messages/a;->c:Landroid/widget/ImageView;

    .line 50
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bbm/ui/messages/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v1, p0, Lcom/bbm/ui/messages/a;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 55
    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v0, 0x7f020073

    .line 29
    check-cast p1, Lcom/bbm/ui/messages/k;

    iget-object v1, p0, Lcom/bbm/ui/messages/a;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/messages/a;->b:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/messages/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    iget-object v2, p0, Lcom/bbm/ui/messages/a;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bbm/ui/messages/a;->e:Lcom/bbm/d/a;

    iget-object v4, v1, Lcom/bbm/d/gk;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/d/a;->ab(Ljava/lang/String;)Lcom/bbm/d/fa;

    move-result-object v3

    iget-object v4, v3, Lcom/bbm/d/fa;->c:Lcom/bbm/d/fc;

    sget-object v5, Lcom/bbm/d/fc;->a:Lcom/bbm/d/fc;

    if-eq v4, v5, :cond_0

    sget-object v5, Lcom/bbm/d/fc;->b:Lcom/bbm/d/fc;

    if-ne v4, v5, :cond_4

    :cond_0
    iget-boolean v0, v3, Lcom/bbm/d/fa;->e:Z

    if-eqz v0, :cond_3

    const v0, 0x7f020074

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-wide v2, v1, Lcom/bbm/d/gk;->s:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/messages/a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/messages/a;->d:Landroid/content/Context;

    iget-wide v4, v1, Lcom/bbm/d/gk;->s:J

    invoke-static {v2, v4, v5}, Lcom/bbm/util/bj;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/messages/a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/messages/a;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/messages/a;->e:Lcom/bbm/d/a;

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/gk;Lcom/bbm/ui/activities/dk;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const v0, 0x7f020076

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/bbm/d/fc;->c:Lcom/bbm/d/fc;

    if-ne v4, v3, :cond_1

    const v0, 0x7f020075

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/bbm/ui/messages/a;->f:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
