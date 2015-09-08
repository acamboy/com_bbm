.class public final Lcom/bbm/ui/a/q;
.super Lcom/bbm/ui/a/af;
.source "GroupChatRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/a/af",
        "<",
        "Lcom/bbm/ui/messages/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Lcom/bbm/d/a/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/a/a/l",
            "<",
            "Lcom/bbm/g/o;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/String;

.field public f:Lcom/bbm/util/b/h;

.field public g:Lcom/bbm/util/b/j;

.field public h:Lcom/bbm/util/b/h;

.field public i:Lcom/bbm/ui/messages/ax;

.field public final j:Lcom/bbm/j/k;

.field private final k:Lcom/bbm/ui/activities/dk;

.field private final l:Lcom/bbm/d/a/a/b;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/a/af;-><init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;)V

    .line 49
    new-instance v0, Lcom/bbm/ui/activities/dk;

    invoke-direct {v0}, Lcom/bbm/ui/activities/dk;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/a/q;->k:Lcom/bbm/ui/activities/dk;

    .line 53
    new-instance v0, Lcom/bbm/ui/a/r;

    invoke-direct {v0, p0}, Lcom/bbm/ui/a/r;-><init>(Lcom/bbm/ui/a/q;)V

    iput-object v0, p0, Lcom/bbm/ui/a/q;->l:Lcom/bbm/d/a/a/b;

    .line 104
    iput-object v1, p0, Lcom/bbm/ui/a/q;->g:Lcom/bbm/util/b/j;

    .line 106
    iput-object v1, p0, Lcom/bbm/ui/a/q;->i:Lcom/bbm/ui/messages/ax;

    .line 108
    new-instance v0, Lcom/bbm/ui/a/s;

    invoke-direct {v0, p0}, Lcom/bbm/ui/a/s;-><init>(Lcom/bbm/ui/a/q;)V

    iput-object v0, p0, Lcom/bbm/ui/a/q;->j:Lcom/bbm/j/k;

    .line 128
    iput-object p1, p0, Lcom/bbm/ui/a/q;->c:Landroid/app/Activity;

    .line 129
    iput-object p5, p0, Lcom/bbm/ui/a/q;->q:Ljava/lang/String;

    .line 130
    iput-object p4, p0, Lcom/bbm/ui/a/q;->e:Ljava/lang/String;

    .line 131
    invoke-static {p4}, Lcom/bbm/d/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    new-instance v2, Lcom/bbm/ui/a/t;

    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/g/as;->a:Lcom/bbm/d/a/f;

    new-instance v3, Lcom/bbm/d/a/d;

    const-string v4, "groupChat"

    invoke-direct {v3, v4}, Lcom/bbm/d/a/d;-><init>(Ljava/lang/String;)V

    const-class v4, Lcom/bbm/g/o;

    invoke-virtual {v0, v3, v4}, Lcom/bbm/d/a/f;->a(Lcom/bbm/d/a/d;Ljava/lang/Class;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/b/a;

    invoke-direct {v2, p0, v0, v1}, Lcom/bbm/ui/a/t;-><init>(Lcom/bbm/ui/a/q;Lcom/bbm/d/a/b/a;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/bbm/ui/a/q;->d:Lcom/bbm/d/a/a/l;

    .line 138
    iget-object v0, p0, Lcom/bbm/ui/a/q;->d:Lcom/bbm/d/a/a/l;

    iget-object v1, p0, Lcom/bbm/ui/a/q;->l:Lcom/bbm/d/a/a/b;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a/a/l;->a(Lcom/bbm/d/a/a/b;)V

    .line 139
    iget-object v0, p0, Lcom/bbm/ui/a/q;->j:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 140
    new-instance v0, Lcom/bbm/util/b/h;

    iget-object v1, p0, Lcom/bbm/ui/a/q;->c:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/bbm/util/b/h;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/bbm/ui/a/q;->f:Lcom/bbm/util/b/h;

    .line 141
    iget-object v0, p0, Lcom/bbm/ui/a/q;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bbm/util/bt;->a(Landroid/app/Activity;)Lcom/bbm/util/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/a/q;->h:Lcom/bbm/util/b/h;

    .line 142
    new-instance v0, Lcom/bbm/util/b/g;

    invoke-direct {v0}, Lcom/bbm/util/b/g;-><init>()V

    .line 143
    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/g;->a(F)V

    .line 144
    iget-object v1, p0, Lcom/bbm/ui/a/q;->f:Lcom/bbm/util/b/h;

    invoke-virtual {v1, v0}, Lcom/bbm/util/b/h;->a(Lcom/bbm/util/b/g;)V

    .line 145
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lcom/bbm/ui/a/q;->d:Lcom/bbm/d/a/a/l;

    invoke-virtual {v0, p1}, Lcom/bbm/d/a/a/l;->a(I)Lcom/bbm/d/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/o;

    .line 268
    iget-object v1, v0, Lcom/bbm/g/o;->k:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_0

    sget v0, Lcom/bbm/ui/a/v;->i:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    sget-object v1, Lcom/bbm/ui/a/u;->a:[I

    iget-object v2, v0, Lcom/bbm/g/o;->j:Lcom/bbm/g/p;

    invoke-virtual {v2}, Lcom/bbm/g/p;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    iget-boolean v0, v0, Lcom/bbm/g/o;->b:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/bbm/ui/a/v;->b:I

    goto :goto_0

    :pswitch_0
    iget-boolean v0, v0, Lcom/bbm/g/o;->b:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/bbm/ui/a/v;->d:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/bbm/ui/a/v;->c:I

    goto :goto_0

    :pswitch_1
    iget-boolean v0, v0, Lcom/bbm/g/o;->b:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/bbm/ui/a/v;->f:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/bbm/ui/a/v;->e:I

    goto :goto_0

    :pswitch_2
    iget-boolean v0, v0, Lcom/bbm/g/o;->b:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/bbm/ui/a/v;->h:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/bbm/ui/a/v;->g:I

    goto :goto_0

    :cond_4
    sget v0, Lcom/bbm/ui/a/v;->a:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/bbm/ui/a/q;->d:Lcom/bbm/d/a/a/l;

    iget v0, v0, Lcom/bbm/d/a/a/l;->b:I

    return v0
.end method

.method public final b(I)J
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Lcom/bbm/ui/a/q;->d:Lcom/bbm/d/a/a/l;

    iget-wide v0, v0, Lcom/bbm/d/a/a/l;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(I)Lcom/bbm/ui/messages/j;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 206
    iget-object v0, p0, Lcom/bbm/ui/a/q;->d:Lcom/bbm/d/a/a/l;

    invoke-virtual {v0, p1}, Lcom/bbm/d/a/a/l;->a(I)Lcom/bbm/d/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/o;

    .line 209
    if-lez p1, :cond_2

    .line 210
    iget-object v1, p0, Lcom/bbm/ui/a/q;->d:Lcom/bbm/d/a/a/l;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v1, v4}, Lcom/bbm/d/a/a/l;->a(I)Lcom/bbm/d/a/a;

    move-result-object v1

    check-cast v1, Lcom/bbm/g/o;

    .line 211
    iget-object v4, v0, Lcom/bbm/g/o;->j:Lcom/bbm/g/p;

    iget-object v5, v1, Lcom/bbm/g/o;->j:Lcom/bbm/g/p;

    if-ne v4, v5, :cond_1

    sget-object v5, Lcom/bbm/g/p;->b:Lcom/bbm/g/p;

    if-ne v4, v5, :cond_0

    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/bbm/g/o;->g:Ljava/lang/String;

    iget-object v5, v1, Lcom/bbm/g/o;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lcom/bbm/g/o;->b:Z

    iget-boolean v5, v1, Lcom/bbm/g/o;->b:Z

    if-ne v4, v5, :cond_1

    iget-wide v4, v0, Lcom/bbm/g/o;->i:J

    iget-wide v6, v1, Lcom/bbm/g/o;->i:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x12c

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    move v1, v2

    .line 213
    :goto_1
    new-instance v2, Lcom/bbm/ui/messages/j;

    iget-object v3, p0, Lcom/bbm/ui/a/q;->q:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Lcom/bbm/ui/messages/j;-><init>(Lcom/bbm/g/o;ZLjava/lang/String;)V

    return-object v2

    :cond_0
    move v4, v3

    .line 211
    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_1
.end method

.method public final d(I)Lcom/bbm/ui/a/ah;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bbm/ui/a/ah",
            "<",
            "Lcom/bbm/ui/messages/j;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 229
    invoke-static {}, Lcom/bbm/ui/a/v;->a()[I

    move-result-object v1

    aget v2, v1, p1

    .line 230
    const/4 v1, 0x0

    .line 231
    sget-object v3, Lcom/bbm/ui/a/u;->b:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 259
    new-instance v0, Lcom/bbm/ui/messages/bu;

    invoke-direct {v0}, Lcom/bbm/ui/messages/bu;-><init>()V

    .line 262
    :goto_0
    return-object v0

    :pswitch_0
    move v0, v1

    .line 235
    :pswitch_1
    new-instance v1, Lcom/bbm/ui/messages/ay;

    iget-object v2, p0, Lcom/bbm/ui/a/q;->k:Lcom/bbm/ui/activities/dk;

    iget-object v3, p0, Lcom/bbm/ui/a/q;->h:Lcom/bbm/util/b/h;

    invoke-direct {v1, v0, v2, v3}, Lcom/bbm/ui/messages/ay;-><init>(ZLcom/bbm/ui/activities/dk;Lcom/bbm/util/b/h;)V

    move-object v0, v1

    .line 236
    goto :goto_0

    :pswitch_2
    move v2, v0

    .line 241
    :goto_1
    new-instance v0, Lcom/bbm/ui/messages/au;

    iget-object v1, p0, Lcom/bbm/ui/a/q;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bbm/ui/a/q;->k:Lcom/bbm/ui/activities/dk;

    iget-object v4, p0, Lcom/bbm/ui/a/q;->g:Lcom/bbm/util/b/j;

    iget-object v5, p0, Lcom/bbm/ui/a/q;->i:Lcom/bbm/ui/messages/ax;

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/messages/au;-><init>(Landroid/content/Context;ZLcom/bbm/ui/activities/dk;Lcom/bbm/util/b/j;Lcom/bbm/ui/messages/ax;)V

    goto :goto_0

    :pswitch_3
    move v2, v0

    .line 248
    :goto_2
    new-instance v0, Lcom/bbm/ui/messages/ar;

    iget-object v1, p0, Lcom/bbm/ui/a/q;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bbm/ui/a/q;->k:Lcom/bbm/ui/activities/dk;

    iget-object v4, p0, Lcom/bbm/ui/a/q;->f:Lcom/bbm/util/b/h;

    iget-object v5, p0, Lcom/bbm/ui/a/q;->h:Lcom/bbm/util/b/h;

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/messages/ar;-><init>(Landroid/content/Context;ZLcom/bbm/ui/activities/dk;Lcom/bbm/util/b/h;Lcom/bbm/util/b/h;)V

    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 254
    :pswitch_5
    new-instance v1, Lcom/bbm/ui/messages/az;

    iget-object v2, p0, Lcom/bbm/ui/a/q;->k:Lcom/bbm/ui/activities/dk;

    iget-object v3, p0, Lcom/bbm/ui/a/q;->h:Lcom/bbm/util/b/h;

    invoke-direct {v1, v0, v2, v3}, Lcom/bbm/ui/messages/az;-><init>(ZLcom/bbm/ui/activities/dk;Lcom/bbm/util/b/h;)V

    move-object v0, v1

    .line 255
    goto :goto_0

    :pswitch_6
    move v2, v1

    goto :goto_1

    :pswitch_7
    move v2, v1

    goto :goto_2

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic e(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/bbm/ui/a/q;->c(I)Lcom/bbm/ui/messages/j;

    move-result-object v0

    return-object v0
.end method
