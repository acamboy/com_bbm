.class public abstract Lcom/bbm/util/e/g;
.super Lcom/bbm/j/u;
.source "GroupContactToUserConvertorMonitor.java"


# instance fields
.field private final a:Lcom/bbm/g/q;

.field private final b:Lcom/bbm/d/a;


# direct methods
.method public constructor <init>(Lcom/bbm/g/q;Lcom/bbm/d/a;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/bbm/util/e/g;->a:Lcom/bbm/g/q;

    .line 44
    iput-object p2, p0, Lcom/bbm/util/e/g;->b:Lcom/bbm/d/a;

    .line 45
    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 20
    iget-object v2, p0, Lcom/bbm/util/e/g;->b:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/util/e/g;->a:Lcom/bbm/g/q;

    iget-object v3, v3, Lcom/bbm/g/q;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->j(Ljava/lang/String;)Lcom/bbm/d/gz;

    move-result-object v2

    .line 22
    sget-object v3, Lcom/bbm/util/e/h;->a:[I

    iget-object v4, v2, Lcom/bbm/d/gz;->c:Lcom/bbm/util/bo;

    invoke-virtual {v4}, Lcom/bbm/util/bo;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 38
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 26
    :pswitch_1
    iget-object v2, v2, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    .line 28
    iget-object v3, p0, Lcom/bbm/util/e/g;->b:Lcom/bbm/d/a;

    invoke-virtual {v3, v2}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v2

    .line 29
    iget-object v3, v2, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v3, v4, :cond_0

    .line 30
    invoke-static {v2}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    invoke-virtual {p0}, Lcom/bbm/util/e/g;->f()V

    move v0, v1

    .line 31
    goto :goto_0

    .line 35
    :pswitch_2
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    invoke-virtual {p0}, Lcom/bbm/util/e/g;->f()V

    move v0, v1

    .line 36
    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public abstract f()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method
