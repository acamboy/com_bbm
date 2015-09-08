.class final Lcom/bbm/util/h/o;
.super Ljava/lang/Object;
.source "TimestampScheduler.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/bbm/util/h/o;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/bbm/util/h/a;

.field private final b:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private final d:Lcom/bbm/util/h/l;

.field private e:J

.field private final f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/bbm/util/h/a;Lcom/bbm/util/h/l;)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Lcom/bbm/util/dc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/util/h/o;->b:Lcom/bbm/util/dc;

    .line 135
    iput-wide p2, p0, Lcom/bbm/util/h/o;->f:J

    .line 136
    iput-object p4, p0, Lcom/bbm/util/h/o;->a:Lcom/bbm/util/h/a;

    .line 137
    iput-object p5, p0, Lcom/bbm/util/h/o;->d:Lcom/bbm/util/h/l;

    .line 139
    invoke-virtual {p0, p1}, Lcom/bbm/util/h/o;->a(Landroid/content/Context;)V

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/bbm/util/h/o;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bbm/util/h/o;->b:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getFormattedTime called on expired TimeObservable: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bbm/util/h/o;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/util/h/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/util/h/o;)J
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/bbm/util/h/o;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcom/bbm/util/h/o;)Lcom/bbm/util/dc;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bbm/util/h/o;->b:Lcom/bbm/util/dc;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/util/h/o;)J
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/bbm/util/h/o;->f:J

    return-wide v0
.end method

.method static synthetic e(Lcom/bbm/util/h/o;)Lcom/bbm/util/h/a;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bbm/util/h/o;->a:Lcom/bbm/util/h/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 174
    iget-object v0, p0, Lcom/bbm/util/h/o;->a:Lcom/bbm/util/h/a;

    iget-wide v2, p0, Lcom/bbm/util/h/o;->f:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bbm/util/h/a;->a(Landroid/content/Context;JJ)Lcom/bbm/util/h/i;

    move-result-object v0

    .line 176
    iget-object v1, v0, Lcom/bbm/util/h/i;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/bbm/util/h/o;->c:Ljava/lang/String;

    .line 177
    iget-wide v2, v0, Lcom/bbm/util/h/i;->b:J

    const-wide/16 v6, -0x1

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 178
    iget-wide v0, v0, Lcom/bbm/util/h/i;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bbm/util/h/o;->e:J

    .line 179
    iget-object v0, p0, Lcom/bbm/util/h/o;->d:Lcom/bbm/util/h/l;

    invoke-static {v0, p0}, Lcom/bbm/util/h/l;->a(Lcom/bbm/util/h/l;Lcom/bbm/util/h/o;)V

    .line 181
    :cond_0
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 123
    check-cast p1, Lcom/bbm/util/h/o;

    iget-wide v0, p0, Lcom/bbm/util/h/o;->e:J

    iget-wide v2, p1, Lcom/bbm/util/h/o;->e:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/bbm/util/h/o;->e:J

    iget-wide v2, p1, Lcom/bbm/util/h/o;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
