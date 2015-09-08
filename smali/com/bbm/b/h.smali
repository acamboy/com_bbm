.class public final Lcom/bbm/b/h;
.super Ljava/lang/Object;
.source "AdMob.java"


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Lcom/bbm/b/i;

.field public d:J

.field public e:Z

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bbm/b/h;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-object v0, Lcom/bbm/b/h;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/h;->a:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/bbm/b/h;->b:Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/bbm/b/h;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/formats/e;

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/bbm/b/i;->b:Lcom/bbm/b/i;

    iput-object v0, p0, Lcom/bbm/b/h;->c:Lcom/bbm/b/i;

    .line 68
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbm/b/h;->g:J

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/b/h;->d:J

    .line 70
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/bbm/b/h;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/formats/g;

    if-eqz v0, :cond_1

    .line 63
    sget-object v0, Lcom/bbm/b/i;->a:Lcom/bbm/b/i;

    iput-object v0, p0, Lcom/bbm/b/h;->c:Lcom/bbm/b/i;

    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Lcom/bbm/b/i;->c:Lcom/bbm/b/i;

    iput-object v0, p0, Lcom/bbm/b/h;->c:Lcom/bbm/b/i;

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    if-ne p0, p1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_3
    check-cast p1, Lcom/bbm/b/h;

    .line 127
    iget-object v2, p0, Lcom/bbm/b/h;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 128
    iget-object v2, p1, Lcom/bbm/b/h;->b:Ljava/lang/Object;

    if-eqz v2, :cond_5

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_4
    iget-object v2, p0, Lcom/bbm/b/h;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/bbm/b/h;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_5
    iget-object v2, p0, Lcom/bbm/b/h;->a:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 136
    iget-object v2, p1, Lcom/bbm/b/h;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_6
    iget-object v2, p0, Lcom/bbm/b/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/b/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_7
    iget-wide v2, p0, Lcom/bbm/b/h;->g:J

    iget-wide v4, p1, Lcom/bbm/b/h;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_8
    iget-object v2, p0, Lcom/bbm/b/h;->c:Lcom/bbm/b/i;

    iget-object v3, p1, Lcom/bbm/b/h;->c:Lcom/bbm/b/i;

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_9
    iget-wide v2, p0, Lcom/bbm/b/h;->d:J

    iget-wide v4, p1, Lcom/bbm/b/h;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_a
    iget-boolean v2, p0, Lcom/bbm/b/h;->e:Z

    iget-boolean v3, p1, Lcom/bbm/b/h;->e:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 156
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Lcom/bbm/b/h;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/b/h;->g:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/b/h;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bbm/b/h;->c:Lcom/bbm/b/i;

    invoke-virtual {v1}, Lcom/bbm/b/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/b/h;->d:J

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/b/h;->e:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/bbm/b/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/bbm/b/h;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    .line 111
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_2
.end method
