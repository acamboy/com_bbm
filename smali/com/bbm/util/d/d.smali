.class public abstract Lcom/bbm/util/d/d;
.super Lcom/bbm/j/u;
.source "GroupContactToUserConvertorMonitor.java"


# instance fields
.field private final a:Lcom/bbm/g/l;

.field private final b:Lcom/bbm/d/a;


# direct methods
.method public constructor <init>(Lcom/bbm/g/l;Lcom/bbm/d/a;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/bbm/util/d/d;->a:Lcom/bbm/g/l;

    .line 44
    iput-object p2, p0, Lcom/bbm/util/d/d;->b:Lcom/bbm/d/a;

    .line 45
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/b/a/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/d/eu;",
            ">;)V"
        }
    .end annotation
.end method

.method protected final b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 20
    iget-object v2, p0, Lcom/bbm/util/d/d;->b:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/util/d/d;->a:Lcom/bbm/g/l;

    iget-object v3, v3, Lcom/bbm/g/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->g(Ljava/lang/String;)Lcom/bbm/d/ed;

    move-result-object v2

    .line 22
    sget-object v3, Lcom/bbm/util/d/e;->a:[I

    iget-object v4, v2, Lcom/bbm/d/ed;->c:Lcom/bbm/util/bc;

    invoke-virtual {v4}, Lcom/bbm/util/bc;->ordinal()I

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
    iget-object v2, v2, Lcom/bbm/d/ed;->b:Ljava/lang/String;

    .line 28
    iget-object v3, p0, Lcom/bbm/util/d/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v3, v2}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v2

    .line 29
    iget-object v3, v2, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    sget-object v4, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v3, v4, :cond_0

    .line 30
    invoke-static {v2}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/util/d/d;->a(Lcom/google/b/a/l;)V

    move v0, v1

    .line 31
    goto :goto_0

    .line 35
    :pswitch_2
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/util/d/d;->a(Lcom/google/b/a/l;)V

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
