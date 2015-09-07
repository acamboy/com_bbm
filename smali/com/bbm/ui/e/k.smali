.class public final Lcom/bbm/ui/e/k;
.super Ljava/lang/Object;
.source "EphemeralPictureHolder.java"

# interfaces
.implements Lcom/bbm/ui/e/bd;


# instance fields
.field a:Lcom/bbm/ui/e/m;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/bbm/ui/FileTransferMessageView;

.field private f:Landroid/widget/ProgressBar;

.field private final g:Lcom/bbm/util/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ct",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bbm/util/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ct",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bbm/ui/e/l;

.field private j:Landroid/widget/ImageView;

.field private final k:Landroid/app/Activity;

.field private l:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;Lcom/bbm/ui/e/m;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/bbm/ui/e/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/e/l;-><init>(Lcom/bbm/ui/e/k;B)V

    iput-object v0, p0, Lcom/bbm/ui/e/k;->i:Lcom/bbm/ui/e/l;

    .line 47
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/bbm/ui/e/k;->k:Landroid/app/Activity;

    .line 48
    iput-object p2, p0, Lcom/bbm/ui/e/k;->l:Landroid/view/View$OnTouchListener;

    .line 49
    iget-object v0, p3, Lcom/bbm/ui/e/m;->a:Lcom/bbm/util/ct;

    iput-object v0, p0, Lcom/bbm/ui/e/k;->g:Lcom/bbm/util/ct;

    .line 50
    iget-object v0, p3, Lcom/bbm/ui/e/m;->b:Lcom/bbm/util/ct;

    iput-object v0, p0, Lcom/bbm/ui/e/k;->h:Lcom/bbm/util/ct;

    .line 51
    iput-object p3, p0, Lcom/bbm/ui/e/k;->a:Lcom/bbm/ui/e/m;

    .line 52
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/d/fu;Lcom/bbm/d/ew;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x7f0e0328

    .line 157
    iget-boolean v0, p2, Lcom/bbm/d/ew;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bbm/d/fu;->r:Lcom/bbm/util/bi;

    sget-object v1, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v0, v1, :cond_0

    .line 159
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    :goto_0
    return-object v0

    .line 160
    :cond_0
    iget-boolean v0, p1, Lcom/bbm/d/fu;->h:Z

    if-eqz v0, :cond_6

    .line 161
    iget-object v0, p1, Lcom/bbm/d/fu;->l:Lcom/bbm/d/fw;

    sget-object v1, Lcom/bbm/d/fw;->a:Lcom/bbm/d/fw;

    if-ne v0, v1, :cond_1

    .line 163
    const v0, 0x7f0e036a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p1, Lcom/bbm/d/fu;->l:Lcom/bbm/d/fw;

    sget-object v1, Lcom/bbm/d/fw;->c:Lcom/bbm/d/fw;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p1, Lcom/bbm/d/fu;->m:Z

    if-eqz v0, :cond_2

    .line 166
    const v0, 0x7f0e036d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p1, Lcom/bbm/d/fu;->l:Lcom/bbm/d/fw;

    sget-object v1, Lcom/bbm/d/fw;->c:Lcom/bbm/d/fw;

    if-ne v0, v1, :cond_3

    .line 169
    const v0, 0x7f0e036e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 170
    :cond_3
    iget-object v0, p1, Lcom/bbm/d/fu;->l:Lcom/bbm/d/fw;

    sget-object v1, Lcom/bbm/d/fw;->d:Lcom/bbm/d/fw;

    if-ne v0, v1, :cond_a

    .line 171
    iget-boolean v0, p1, Lcom/bbm/d/fu;->m:Z

    if-eqz v0, :cond_5

    .line 173
    iget-boolean v0, p2, Lcom/bbm/d/ew;->e:Z

    if-eqz v0, :cond_4

    .line 174
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 176
    :cond_4
    const v0, 0x7f0e0329

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_5
    iget-object v0, p1, Lcom/bbm/d/fu;->j:Lcom/bbm/d/fv;

    invoke-virtual {v0}, Lcom/bbm/d/fv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_6
    iget-object v0, p1, Lcom/bbm/d/fu;->l:Lcom/bbm/d/fw;

    sget-object v1, Lcom/bbm/d/fw;->a:Lcom/bbm/d/fw;

    if-ne v0, v1, :cond_7

    .line 186
    const v0, 0x7f0e037a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_7
    iget-object v0, p1, Lcom/bbm/d/fu;->l:Lcom/bbm/d/fw;

    sget-object v1, Lcom/bbm/d/fw;->c:Lcom/bbm/d/fw;

    if-ne v0, v1, :cond_8

    .line 189
    const v0, 0x7f0e0376

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_8
    iget-object v0, p1, Lcom/bbm/d/fu;->l:Lcom/bbm/d/fw;

    sget-object v1, Lcom/bbm/d/fw;->d:Lcom/bbm/d/fw;

    if-ne v0, v1, :cond_a

    .line 191
    iget-boolean v0, p1, Lcom/bbm/d/fu;->m:Z

    if-eqz v0, :cond_9

    .line 193
    const v0, 0x7f0e032b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 196
    :cond_9
    iget-object v0, p1, Lcom/bbm/d/fu;->j:Lcom/bbm/d/fv;

    invoke-virtual {v0}, Lcom/bbm/d/fv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 201
    :cond_a
    const-string v0, ""

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f0b04cb

    const v5, 0x7f09008a

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 56
    const v0, 0x7f0300e4

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 57
    const v0, 0x7f0b04df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/k;->b:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lcom/bbm/ui/e/k;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/e/k;->k:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v0, p0, Lcom/bbm/ui/e/k;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 60
    const v0, 0x7f0b04e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/k;->c:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/bbm/ui/e/k;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/e/k;->k:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    const v0, 0x7f0b0494

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    const v0, 0x7f0b0493

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/k;->d:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/bbm/ui/e/k;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/e/k;->k:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09008b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object v0, p0, Lcom/bbm/ui/e/k;->d:Landroid/widget/TextView;

    const v2, 0x7f0e032a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 68
    const v0, 0x7f0b04e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/e/k;->f:Landroid/widget/ProgressBar;

    .line 69
    const v0, 0x7f0b04de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/k;->j:Landroid/widget/ImageView;

    move-object v0, v1

    .line 71
    check-cast v0, Lcom/bbm/ui/FileTransferMessageView;

    iput-object v0, p0, Lcom/bbm/ui/e/k;->e:Lcom/bbm/ui/FileTransferMessageView;

    .line 72
    iget-object v0, p0, Lcom/bbm/ui/e/k;->e:Lcom/bbm/ui/FileTransferMessageView;

    const v2, 0x7f02042a

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FileTransferMessageView;->setPicture(I)V

    .line 73
    return-object v1
.end method

.method public final a(Lcom/bbm/ui/e/j;Z)V
    .locals 12

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bbm/ui/e/k;->e:Lcom/bbm/ui/FileTransferMessageView;

    invoke-virtual {v0}, Lcom/bbm/ui/FileTransferMessageView;->setIdleState()V

    .line 83
    iget-object v0, p0, Lcom/bbm/ui/e/k;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object v0, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    .line 85
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    .line 86
    iget-object v2, v0, Lcom/bbm/d/fi;->g:Lorg/json/JSONObject;

    const-string v3, "ephemeralMetaDataId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->I(Ljava/lang/String;)Lcom/bbm/d/ew;

    move-result-object v2

    .line 88
    iget-object v3, v0, Lcom/bbm/d/fi;->g:Lorg/json/JSONObject;

    const-string v4, "pictureTransferId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Lcom/bbm/d/a;->x(Ljava/lang/String;)Lcom/bbm/d/fu;

    move-result-object v3

    .line 90
    iget-object v4, v0, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v1

    .line 92
    iget-object v4, p0, Lcom/bbm/ui/e/k;->d:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-boolean v4, v0, Lcom/bbm/d/fi;->j:Z

    if-eqz v4, :cond_3

    .line 94
    iget-object v4, p0, Lcom/bbm/ui/e/k;->e:Lcom/bbm/ui/FileTransferMessageView;

    const v5, 0x7f02006d

    invoke-virtual {v4, v5}, Lcom/bbm/ui/FileTransferMessageView;->setBackgroundResource(I)V

    .line 95
    iget-object v4, p0, Lcom/bbm/ui/e/k;->c:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/bbm/ui/e/k;->e:Lcom/bbm/ui/FileTransferMessageView;

    invoke-static {v1}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bbm/ui/FileTransferMessageView;->setSenderText(Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/bbm/ui/e/k;->e:Lcom/bbm/ui/FileTransferMessageView;

    iget-wide v4, v0, Lcom/bbm/d/fi;->s:J

    invoke-virtual {v1, v4, v5}, Lcom/bbm/ui/FileTransferMessageView;->setDateText(J)V

    .line 115
    iget-object v1, p0, Lcom/bbm/ui/e/k;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbm/ui/e/k;->k:Landroid/app/Activity;

    invoke-static {v4, v3, v2}, Lcom/bbm/ui/e/k;->a(Landroid/content/Context;Lcom/bbm/d/fu;Lcom/bbm/d/ew;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v1, p0, Lcom/bbm/ui/e/k;->e:Lcom/bbm/ui/FileTransferMessageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/bbm/ui/FileTransferMessageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    iget-boolean v1, v3, Lcom/bbm/d/fu;->m:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lcom/bbm/d/fi;->j:Z

    if-eqz v0, :cond_2

    .line 119
    iget-boolean v0, v2, Lcom/bbm/d/ew;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/bbm/d/ew;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/e/k;->g:Lcom/bbm/util/ct;

    invoke-virtual {v1}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/e/k;->b:Landroid/widget/TextView;

    const v1, 0x7f0e0329

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 122
    iget-object v0, p0, Lcom/bbm/ui/e/k;->i:Lcom/bbm/ui/e/l;

    iput-object v2, v0, Lcom/bbm/ui/e/l;->a:Lcom/bbm/d/ew;

    iput-object v3, v0, Lcom/bbm/ui/e/l;->b:Lcom/bbm/d/fu;

    .line 123
    iget-object v0, p0, Lcom/bbm/ui/e/k;->e:Lcom/bbm/ui/FileTransferMessageView;

    iget-object v1, p0, Lcom/bbm/ui/e/k;->i:Lcom/bbm/ui/e/l;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FileTransferMessageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 129
    :cond_2
    :goto_1
    iget-object v0, v3, Lcom/bbm/d/fu;->l:Lcom/bbm/d/fw;

    sget-object v1, Lcom/bbm/d/fw;->c:Lcom/bbm/d/fw;

    if-ne v0, v1, :cond_6

    .line 130
    iget-object v0, p0, Lcom/bbm/ui/e/k;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/bbm/ui/e/k;->f:Landroid/widget/ProgressBar;

    iget-wide v4, v3, Lcom/bbm/d/fu;->b:J

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 132
    iget-object v0, p0, Lcom/bbm/ui/e/k;->f:Landroid/widget/ProgressBar;

    iget-wide v2, v3, Lcom/bbm/d/fu;->p:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 136
    :goto_2
    return-void

    .line 97
    :cond_3
    invoke-static {v1}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/gr;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 98
    invoke-static {p2, v0}, Lcom/bbm/ui/e/cn;->a(ZLcom/bbm/d/fi;)Ljava/lang/String;

    move-result-object v4

    .line 99
    iget-object v5, p0, Lcom/bbm/ui/e/k;->j:Landroid/widget/ImageView;

    invoke-static {v4}, Lcom/bbm/ui/e/co;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v5, p0, Lcom/bbm/ui/e/k;->j:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v4, p0, Lcom/bbm/ui/e/k;->j:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    :cond_4
    iget-object v4, p0, Lcom/bbm/ui/e/k;->e:Lcom/bbm/ui/FileTransferMessageView;

    const v5, 0x7f02009b

    invoke-virtual {v4, v5}, Lcom/bbm/ui/FileTransferMessageView;->setBackgroundResource(I)V

    .line 104
    iget-object v4, p0, Lcom/bbm/ui/e/k;->c:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v4, p0, Lcom/bbm/ui/e/k;->c:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bbm/ui/e/k;->k:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0005

    iget-wide v8, v2, Lcom/bbm/d/ew;->d:J

    long-to-int v7, v8

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v2, Lcom/bbm/d/ew;->d:J

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-boolean v4, v2, Lcom/bbm/d/ew;->c:Z

    if-eqz v4, :cond_0

    .line 108
    iget-object v4, p0, Lcom/bbm/ui/e/k;->d:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/e/k;->b:Landroid/widget/TextView;

    const v1, 0x7f0e0328

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 134
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/e/k;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2
.end method
