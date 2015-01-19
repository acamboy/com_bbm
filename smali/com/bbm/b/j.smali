.class public final Lcom/bbm/b/j;
.super Ljava/lang/Object;
.source "AdUtils.java"


# static fields
.field public static final a:Lcom/bbm/b/at;

.field public static final b:Lcom/bbm/b/at;

.field private static c:I

.field private static final d:Lcom/bbm/b/w;

.field private static final e:Lcom/bbm/f/ac;

.field private static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/bbm/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    sput v0, Lcom/bbm/b/j;->c:I

    .line 63
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v0

    sput-object v0, Lcom/bbm/b/j;->d:Lcom/bbm/b/w;

    .line 66
    sget-object v0, Lcom/bbm/b/at;->a:Lcom/bbm/b/at;

    sput-object v0, Lcom/bbm/b/j;->a:Lcom/bbm/b/at;

    .line 67
    sget-object v0, Lcom/bbm/b/at;->b:Lcom/bbm/b/at;

    sput-object v0, Lcom/bbm/b/j;->b:Lcom/bbm/b/at;

    .line 195
    new-instance v0, Lcom/bbm/b/m;

    invoke-direct {v0}, Lcom/bbm/b/m;-><init>()V

    sput-object v0, Lcom/bbm/b/j;->e:Lcom/bbm/f/ac;

    .line 686
    new-instance v0, Lcom/bbm/b/t;

    invoke-direct {v0}, Lcom/bbm/b/t;-><init>()V

    sput-object v0, Lcom/bbm/b/j;->f:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/bbm/b/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/b/a;",
            ">;)",
            "Lcom/bbm/b/a;"
        }
    .end annotation

    .prologue
    .line 659
    const/4 v1, 0x0

    .line 660
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/b/a;

    .line 661
    iget-boolean v3, v0, Lcom/bbm/b/a;->o:Z

    if-nez v3, :cond_2

    iget-wide v4, v0, Lcom/bbm/b/a;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/bbm/b/a;->t:Ljava/lang/String;

    iget-object v4, v0, Lcom/bbm/b/a;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    :cond_0
    :goto_1
    move-object v1, v0

    .line 665
    goto :goto_0

    .line 666
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/bbm/b/c;Lcom/bbm/b/b;Z)Lcom/bbm/b/v;
    .locals 1

    .prologue
    .line 729
    sget-object v0, Lcom/bbm/b/c;->c:Lcom/bbm/b/c;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/bbm/b/b;->c:Lcom/bbm/b/b;

    if-ne p1, v0, :cond_1

    .line 730
    :cond_0
    sget-object v0, Lcom/bbm/b/v;->f:Lcom/bbm/b/v;

    .line 750
    :goto_0
    return-object v0

    .line 733
    :cond_1
    sget-object v0, Lcom/bbm/b/c;->b:Lcom/bbm/b/c;

    if-ne p0, v0, :cond_3

    .line 734
    sget-object v0, Lcom/bbm/b/b;->a:Lcom/bbm/b/b;

    if-ne p1, v0, :cond_2

    .line 735
    sget-object v0, Lcom/bbm/b/v;->a:Lcom/bbm/b/v;

    goto :goto_0

    .line 736
    :cond_2
    sget-object v0, Lcom/bbm/b/b;->b:Lcom/bbm/b/b;

    if-ne p1, v0, :cond_6

    .line 737
    sget-object v0, Lcom/bbm/b/v;->b:Lcom/bbm/b/v;

    goto :goto_0

    .line 739
    :cond_3
    sget-object v0, Lcom/bbm/b/c;->a:Lcom/bbm/b/c;

    if-ne p0, v0, :cond_6

    .line 740
    sget-object v0, Lcom/bbm/b/b;->a:Lcom/bbm/b/b;

    if-ne p1, v0, :cond_4

    .line 741
    sget-object v0, Lcom/bbm/b/v;->c:Lcom/bbm/b/v;

    goto :goto_0

    .line 742
    :cond_4
    sget-object v0, Lcom/bbm/b/b;->b:Lcom/bbm/b/b;

    if-ne p1, v0, :cond_6

    .line 743
    if-eqz p2, :cond_5

    .line 744
    sget-object v0, Lcom/bbm/b/v;->d:Lcom/bbm/b/v;

    goto :goto_0

    .line 746
    :cond_5
    sget-object v0, Lcom/bbm/b/v;->e:Lcom/bbm/b/v;

    goto :goto_0

    .line 750
    :cond_6
    sget-object v0, Lcom/bbm/b/v;->f:Lcom/bbm/b/v;

    goto :goto_0
.end method

.method public static a(Lcom/bbm/b/a;Lcom/bbm/b/as;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 769
    sget-object v0, Lcom/bbm/b/u;->c:[I

    invoke-virtual {p1}, Lcom/bbm/b/as;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 779
    const-string v0, ""

    .line 801
    :cond_0
    :goto_0
    return-object v0

    .line 773
    :pswitch_0
    const-string v0, "Render"

    move-object v1, v0

    .line 781
    :goto_1
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/bbm/b/a;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 782
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 776
    :pswitch_1
    const-string v0, "Browse"

    move-object v1, v0

    .line 777
    goto :goto_1

    .line 785
    :cond_2
    iget-object v0, p0, Lcom/bbm/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 786
    const-string v3, "action"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 787
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 788
    const-string v1, "js"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 789
    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 790
    const-string v0, ""

    goto :goto_0

    .line 793
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<script>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</script>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 795
    iget-object v1, p0, Lcom/bbm/b/a;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 796
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbm/b/a;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 801
    :cond_5
    const-string v0, ""

    goto :goto_0

    .line 769
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 577
    new-instance v0, Lcom/bbm/b/s;

    invoke-direct {v0}, Lcom/bbm/b/s;-><init>()V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 608
    return-void
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 623
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/bbm/b/j;->a(ZI)V

    .line 624
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 426
    invoke-static {p0, p1}, Lcom/bbm/b/j;->c(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    return-void
.end method

.method public static a(Lcom/bbm/b/a;Lcom/bbm/b/at;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 133
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/b/w;->a:Lcom/bbm/b/h;

    sget-object v1, Lcom/bbm/b/as;->b:Lcom/bbm/b/as;

    invoke-virtual {v0, p0, v1, p1}, Lcom/bbm/b/h;->a(Lcom/bbm/b/a;Lcom/bbm/b/as;Lcom/bbm/b/at;)V

    .line 135
    invoke-static {}, Lcom/bbm/util/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Lcom/bbm/ui/b/a;

    invoke-direct {v0, p2}, Lcom/bbm/ui/b/a;-><init>(Landroid/app/Activity;)V

    .line 138
    new-instance v1, Lcom/bbm/b/k;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/bbm/b/k;-><init>(Lcom/bbm/b/a;Lcom/bbm/b/at;Landroid/app/Activity;Lcom/bbm/ui/b/a;)V

    iput-object v1, v0, Lcom/bbm/ui/b/a;->a:Lcom/bbm/ui/b/f;

    .line 146
    invoke-virtual {v0}, Lcom/bbm/ui/b/a;->show()V

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/bbm/b/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/bbm/b/j;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/b/at;Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public static a(Lcom/bbm/b/a;Lcom/bbm/ui/activities/MainActivity;)V
    .locals 11

    .prologue
    const v9, 0x7f0e00f3

    const v8, 0x7f0e00f1

    const v7, 0x7f020355

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 245
    iget-object v5, p1, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    .line 246
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 249
    const-string v1, ""

    .line 251
    iget-object v0, p0, Lcom/bbm/b/a;->c:Ljava/lang/String;

    const-string v3, "NO_BUTTON"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/b/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 254
    :cond_0
    const v0, 0x7f0e0587

    invoke-virtual {p1, v0}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 259
    :goto_0
    sget-object v3, Lcom/bbm/b/u;->a:[I

    invoke-static {p0}, Lcom/bbm/b/j;->b(Lcom/bbm/b/a;)Lcom/bbm/b/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/b/v;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    move-object v0, v2

    .line 297
    :goto_1
    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    iget-object v4, p0, Lcom/bbm/b/a;->v:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v1}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-boolean v1, p0, Lcom/bbm/b/a;->m:Z

    if-eqz v1, :cond_6

    .line 302
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v4, 0x7f020267

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v7, 0x7f0e07a7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/bbm/b/a;->v:Ljava/lang/String;

    aput-object v9, v8, v10

    invoke-virtual {p1, v7, v8}, Lcom/bbm/ui/activities/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v4, v7, v2}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :goto_2
    iget-boolean v4, p0, Lcom/bbm/b/a;->p:Z

    if-eqz v4, :cond_1

    .line 307
    new-instance v4, Lcom/bbm/ui/slidingmenu/a;

    const v7, 0x7f0b0013

    const v8, 0x7f0203f9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f0e06db

    invoke-virtual {p1, v9}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v7, v8, v9, v2}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_1
    invoke-virtual {v5, v6, v3, v1}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    .line 314
    if-eqz v0, :cond_2

    .line 316
    new-instance v2, Lcom/bbm/b/n;

    invoke-direct {v2, p0, v5, v3, v0}, Lcom/bbm/b/n;-><init>(Lcom/bbm/b/a;Lcom/bbm/ui/c/gj;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    invoke-static {v2}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 337
    :cond_2
    new-instance v0, Lcom/bbm/b/o;

    invoke-direct {v0, p1, p0}, Lcom/bbm/b/o;-><init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/b/a;)V

    iput-object v0, v5, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    .line 363
    if-eqz v1, :cond_3

    .line 364
    new-instance v0, Lcom/bbm/b/p;

    invoke-direct {v0, p1, p0}, Lcom/bbm/b/p;-><init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/b/a;)V

    invoke-virtual {v5, v0}, Lcom/bbm/ui/c/gj;->a(Landroid/view/View$OnClickListener;)V

    .line 401
    :cond_3
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/b/w;->a:Lcom/bbm/b/h;

    sget-object v1, Lcom/bbm/b/as;->b:Lcom/bbm/b/as;

    sget-object v2, Lcom/bbm/b/at;->a:Lcom/bbm/b/at;

    invoke-virtual {v0, p0, v1, v2}, Lcom/bbm/b/h;->a(Lcom/bbm/b/a;Lcom/bbm/b/as;Lcom/bbm/b/at;)V

    .line 402
    invoke-virtual {p1}, Lcom/bbm/ui/activities/MainActivity;->o()V

    .line 403
    return-void

    .line 256
    :cond_4
    iget-object v0, p0, Lcom/bbm/b/a;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 261
    :pswitch_0
    invoke-virtual {p1, v9}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 263
    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    const v4, 0x7f0b000f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v3, v4, v7, v0, v2}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 265
    goto/16 :goto_1

    .line 269
    :pswitch_1
    invoke-virtual {p1, v9}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 271
    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    const v4, 0x7f0b0012

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v3, v4, v7, v0, v2}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 273
    goto/16 :goto_1

    .line 276
    :pswitch_2
    invoke-virtual {p1, v8}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 279
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v4, 0x7f0b0011

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v1, v4, v7, v0, v2}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v1, v10}, Lcom/bbm/ui/slidingmenu/a;->e(Z)V

    .line 282
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    move-object v1, v3

    .line 283
    goto/16 :goto_1

    .line 286
    :pswitch_3
    invoke-virtual {p1, v8}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 288
    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    const v7, 0x7f0b0010

    iget-boolean v1, p0, Lcom/bbm/b/a;->h:Z

    if-eqz v1, :cond_5

    const v1, 0x7f0200f8

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v7, v1, v0, v2}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v3, v10}, Lcom/bbm/ui/slidingmenu/a;->e(Z)V

    .line 292
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    move-object v1, v4

    goto/16 :goto_1

    .line 288
    :cond_5
    const v1, 0x7f02001f

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto/16 :goto_2

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/bbm/b/a;Ljava/lang/String;Lcom/bbm/b/at;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to open the ad URL because it was empty; adId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 119
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to open the ad URL because it couldn\'t be parsed; adId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 109
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    :try_start_0
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/Alaska;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/b/w;->a:Lcom/bbm/b/h;

    sget-object v1, Lcom/bbm/b/as;->d:Lcom/bbm/b/as;

    invoke-virtual {v0, p0, v1, p2}, Lcom/bbm/b/h;->a(Lcom/bbm/b/a;Lcom/bbm/b/as;Lcom/bbm/b/at;)V

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to open the ad URL; adId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " context="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/bbm/b/as;Lcom/bbm/b/at;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v0

    new-instance v1, Lcom/bbm/b/ar;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbm/b/ar;-><init>(Lcom/bbm/b/as;Lcom/bbm/b/at;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bbm/b/w;->a(Lcom/bbm/b/au;)V

    .line 82
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 412
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 414
    const-string v1, "com.bbm.onlyone"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 415
    const-string v1, "com.bbm.adidtoshare"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 417
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/b/at;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0, p1, p2, p3}, Lcom/bbm/b/j;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/b/at;Landroid/app/Activity;)V

    return-void
.end method

.method private static a(ZI)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    .line 635
    new-instance v1, Lcom/bbm/b/aq;

    invoke-direct {v1, p0}, Lcom/bbm/b/aq;-><init>(Z)V

    .line 636
    if-lez p1, :cond_0

    .line 637
    int-to-long v2, p1

    const-string v0, "batchSize"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bbm/b/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 639
    :cond_0
    invoke-static {v4}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 640
    const-string v0, "cookie"

    invoke-virtual {v1, v0, v4}, Lcom/bbm/b/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 642
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-ltz v0, :cond_2

    .line 643
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 645
    :try_start_0
    const-string v2, "orderingIndex"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->a:Lcom/bbm/b/w;

    invoke-virtual {v0, v1}, Lcom/bbm/b/w;->a(Lcom/bbm/b/au;)V

    .line 651
    return-void

    .line 646
    :catch_0
    move-exception v0

    const-string v2, "Can\'t update requestPostAd orderingIndex"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/bbm/b/a;)Z
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 759
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Lorg/json/JSONObject;

    const/4 v3, 0x0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/google/b/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 760
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v3

    const-string v4, "ad"

    invoke-static {v2, v4}, Lcom/bbm/b/ad;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/b/ap;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bbm/b/w;->a(Lcom/bbm/b/au;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    :goto_0
    return v0

    .line 762
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 765
    goto :goto_0
.end method

.method public static b(Lcom/bbm/b/a;)Lcom/bbm/b/v;
    .locals 3

    .prologue
    .line 721
    if-nez p0, :cond_0

    .line 722
    sget-object v0, Lcom/bbm/b/v;->f:Lcom/bbm/b/v;

    .line 724
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/b/a;->x:Lcom/bbm/b/c;

    iget-object v1, p0, Lcom/bbm/b/a;->w:Lcom/bbm/b/b;

    invoke-static {p0}, Lcom/bbm/b/j;->a(Lcom/bbm/b/a;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bbm/b/j;->a(Lcom/bbm/b/c;Lcom/bbm/b/b;Z)Lcom/bbm/b/v;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/b/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 675
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 676
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/b/a;

    .line 677
    iget-boolean v3, v0, Lcom/bbm/b/a;->o:Z

    if-nez v3, :cond_0

    iget-wide v4, v0, Lcom/bbm/b/a;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 678
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 681
    :cond_1
    sget-object v0, Lcom/bbm/b/j;->f:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 682
    return-object v1
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 612
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/b/j;->a(ZI)V

    .line 613
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 436
    invoke-static {p0, p1}, Lcom/bbm/b/j;->c(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/b/at;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 153
    sget-object v0, Lcom/bbm/d/ba;->f:Lcom/bbm/d/ba;

    invoke-static {p0, v0}, Lcom/bbm/d/aa;->a(Ljava/lang/String;Lcom/bbm/d/ba;)Lcom/bbm/d/az;

    move-result-object v0

    .line 157
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 159
    :try_start_0
    const-string v2, "adId"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v2, "context"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    const-string v2, "ad"

    invoke-virtual {v0, v2, v1}, Lcom/bbm/d/az;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lcom/bbm/d/az;->a(Ljava/lang/String;)Lcom/bbm/d/az;

    .line 172
    new-instance v2, Lcom/bbm/b/l;

    invoke-direct {v2, p0, p3, p0}, Lcom/bbm/b/l;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v2, v1, p3}, Lcom/bbm/ui/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    invoke-static {}, Lcom/bbm/Alaska;->b()Lcom/bbm/f/a;

    move-result-object v1

    sget-object v2, Lcom/bbm/b/j;->e:Lcom/bbm/f/ac;

    invoke-interface {v1, v2}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 189
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 190
    :goto_0
    return-void

    .line 161
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 617
    invoke-static {v0, v0}, Lcom/bbm/b/j;->a(ZI)V

    .line 618
    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 12

    .prologue
    const/high16 v1, 0x43be0000

    const/high16 v11, 0x43f00000

    const/high16 v10, 0x43b40000

    const/high16 v2, 0x43980000

    const/high16 v0, 0x43ab0000

    .line 484
    sget v3, Lcom/bbm/b/j;->c:I

    if-nez v3, :cond_2

    .line 486
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 487
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    iget v5, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    .line 490
    iget v5, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v5

    const-wide/high16 v8, 0x4008000000000000L

    cmpl-double v5, v6, v8

    if-ltz v5, :cond_3

    .line 555
    :cond_0
    :goto_0
    iget v1, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 556
    rem-int/lit8 v2, v1, 0x2

    add-int/2addr v1, v2

    .line 559
    const/16 v2, 0x402

    if-le v1, v2, :cond_1

    .line 560
    const/16 v1, 0x402

    .line 562
    :cond_1
    sput v1, Lcom/bbm/b/j;->c:I

    .line 563
    const-string v2, "updateCreativeAdImageLayoutParams: display density=%.1f, width px=%d, width dp=%.4f, viewport width dp=%.4f, width px=%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v2, v5}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 567
    :cond_2
    sget v0, Lcom/bbm/b/j;->c:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 568
    sget v0, Lcom/bbm/b/j;->c:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 569
    return-void

    .line 493
    :cond_3
    iget v5, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v5

    const-wide/high16 v8, 0x4000000000000000L

    cmpl-double v5, v6, v8

    if-ltz v5, :cond_8

    .line 494
    const/high16 v5, 0x44070000

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_4

    .line 495
    const v0, 0x44004000

    goto :goto_0

    .line 496
    :cond_4
    const v5, 0x43d58000

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_5

    .line 497
    const v0, 0x43cac000

    goto :goto_0

    .line 498
    :cond_5
    const/high16 v5, 0x43c80000

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_6

    move v0, v1

    .line 499
    goto :goto_0

    .line 500
    :cond_6
    const/high16 v1, 0x43c00000

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_7

    .line 501
    const/high16 v0, 0x43b60000

    goto :goto_0

    .line 502
    :cond_7
    cmpl-float v1, v4, v10

    if-gez v1, :cond_0

    move v0, v2

    .line 505
    goto :goto_0

    .line 508
    :cond_8
    iget v5, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v5

    const-wide/high16 v8, 0x3ff8000000000000L

    cmpl-double v5, v6, v8

    if-ltz v5, :cond_11

    .line 509
    const/high16 v5, 0x44340000

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_9

    .line 510
    const/high16 v0, 0x442b0000

    goto/16 :goto_0

    .line 511
    :cond_9
    const v5, 0x440e547b

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_a

    .line 512
    const v0, 0x44072ae1

    goto/16 :goto_0

    .line 513
    :cond_a
    const v5, 0x4405547b

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_b

    .line 514
    const v0, 0x43fd55c3

    goto/16 :goto_0

    .line 515
    :cond_b
    const/high16 v5, 0x44000000

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_c

    .line 516
    const v0, 0x43f2aa3d

    goto/16 :goto_0

    .line 517
    :cond_c
    cmpl-float v5, v4, v11

    if-ltz v5, :cond_d

    .line 518
    const/high16 v0, 0x43e40000

    goto/16 :goto_0

    .line 519
    :cond_d
    const v5, 0x43d5547b

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_e

    .line 520
    const v0, 0x43caaa3d

    goto/16 :goto_0

    .line 521
    :cond_e
    const/high16 v5, 0x43c80000

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_f

    move v0, v1

    .line 522
    goto/16 :goto_0

    .line 523
    :cond_f
    cmpl-float v1, v4, v10

    if-gez v1, :cond_0

    .line 525
    const/high16 v0, 0x43a00000

    cmpl-float v0, v4, v0

    if-gez v0, :cond_16

    .line 526
    const/high16 v0, 0x43700000

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_10

    .line 528
    const/high16 v0, 0x43640000

    goto/16 :goto_0

    .line 530
    :cond_10
    const v0, 0x434aab85

    goto/16 :goto_0

    .line 533
    :cond_11
    iget v1, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v1

    const-wide/high16 v8, 0x3ff0000000000000L

    cmpl-double v1, v6, v8

    if-ltz v1, :cond_15

    .line 534
    const/high16 v1, 0x44160000

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_12

    .line 535
    const v0, 0x440e8000

    goto/16 :goto_0

    .line 536
    :cond_12
    const/high16 v1, 0x44070000

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_13

    .line 537
    const/high16 v0, 0x44000000

    goto/16 :goto_0

    .line 538
    :cond_13
    cmpl-float v1, v4, v11

    if-ltz v1, :cond_14

    .line 539
    const/high16 v0, 0x43e40000

    goto/16 :goto_0

    .line 540
    :cond_14
    cmpl-float v1, v4, v10

    if-gez v1, :cond_0

    move v0, v2

    .line 543
    goto/16 :goto_0

    .line 547
    :cond_15
    cmpl-float v1, v4, v11

    if-gez v1, :cond_0

    :cond_16
    move v0, v2

    .line 550
    goto/16 :goto_0
.end method

.method static synthetic d()Lcom/bbm/f/ac;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/bbm/b/j;->e:Lcom/bbm/f/ac;

    return-object v0
.end method

.method static synthetic e()Lcom/bbm/b/w;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/bbm/b/j;->d:Lcom/bbm/b/w;

    return-object v0
.end method
