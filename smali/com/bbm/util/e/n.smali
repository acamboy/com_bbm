.class final Lcom/bbm/util/e/n;
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
        "Lcom/bbm/util/e/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bbm/util/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/cm",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private final c:Lcom/bbm/util/e/k;

.field private d:J

.field private final e:J

.field private f:Lcom/bbm/util/e/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/bbm/util/e/a;Lcom/bbm/util/e/k;)V
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Lcom/bbm/util/cm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/cm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/util/e/n;->a:Lcom/bbm/util/cm;

    .line 136
    iput-wide p2, p0, Lcom/bbm/util/e/n;->e:J

    .line 137
    iput-object p4, p0, Lcom/bbm/util/e/n;->f:Lcom/bbm/util/e/a;

    .line 138
    iput-object p5, p0, Lcom/bbm/util/e/n;->c:Lcom/bbm/util/e/k;

    .line 140
    invoke-direct {p0, p1}, Lcom/bbm/util/e/n;->a(Landroid/content/Context;)V

    .line 141
    return-void
.end method

.method static synthetic a(Lcom/bbm/util/e/n;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bbm/util/e/n;->a:Lcom/bbm/util/cm;

    invoke-virtual {v0}, Lcom/bbm/util/cm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getFormattedTime called on expired TimeObservable: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bbm/util/e/n;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/util/e/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 172
    iget-object v0, p0, Lcom/bbm/util/e/n;->f:Lcom/bbm/util/e/a;

    iget-wide v1, p0, Lcom/bbm/util/e/n;->e:J

    const-wide/16 v6, 0x3e8

    mul-long v2, v1, v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bbm/util/e/a;->a(Landroid/content/Context;JJ)Lcom/bbm/util/e/h;

    move-result-object v0

    .line 174
    iget-object v1, v0, Lcom/bbm/util/e/h;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/bbm/util/e/n;->b:Ljava/lang/String;

    .line 175
    iget-wide v1, v0, Lcom/bbm/util/e/h;->b:J

    const-wide/16 v6, -0x1

    cmp-long v1, v1, v6

    if-eqz v1, :cond_0

    .line 176
    iget-wide v0, v0, Lcom/bbm/util/e/h;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bbm/util/e/n;->d:J

    .line 177
    iget-object v0, p0, Lcom/bbm/util/e/n;->c:Lcom/bbm/util/e/k;

    invoke-static {v0, p0}, Lcom/bbm/util/e/k;->a(Lcom/bbm/util/e/k;Lcom/bbm/util/e/n;)V

    .line 179
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bbm/util/e/n;)J
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/bbm/util/e/n;->d:J

    return-wide v0
.end method

.method static synthetic c(Lcom/bbm/util/e/n;)Lcom/bbm/util/cm;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bbm/util/e/n;->a:Lcom/bbm/util/cm;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/util/e/n;)J
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/bbm/util/e/n;->e:J

    return-wide v0
.end method

.method static synthetic e(Lcom/bbm/util/e/n;)Lcom/bbm/util/e/a;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bbm/util/e/n;->f:Lcom/bbm/util/e/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bbm/util/e/a;)V
    .locals 0

    .prologue
    .line 166
    iput-object p2, p0, Lcom/bbm/util/e/n;->f:Lcom/bbm/util/e/a;

    .line 167
    invoke-direct {p0, p1}, Lcom/bbm/util/e/n;->a(Landroid/content/Context;)V

    .line 168
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 123
    check-cast p1, Lcom/bbm/util/e/n;

    iget-wide v0, p0, Lcom/bbm/util/e/n;->d:J

    iget-wide v2, p1, Lcom/bbm/util/e/n;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/bbm/util/e/n;->d:J

    iget-wide v2, p1, Lcom/bbm/util/e/n;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
