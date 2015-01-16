.class public Lcom/glympse/android/hal/PhoneHistoryProvider;
.super Ljava/lang/Object;
.source "PhoneHistoryProvider.java"

# interfaces
.implements Lcom/glympse/android/hal/GPhoneHistoryProvider;


# static fields
.field private static final cA:[Ljava/lang/String;


# instance fields
.field private cz:J

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "number"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "name"

    aput-object v2, v0, v1

    sput-object v0, Lcom/glympse/android/hal/PhoneHistoryProvider;->cA:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/glympse/android/hal/PhoneHistoryProvider;->e:Landroid/content/Context;

    .line 29
    const-wide v0, 0x9a7ec800L

    iput-wide v0, p0, Lcom/glympse/android/hal/PhoneHistoryProvider;->cz:J

    .line 30
    return-void
.end method


# virtual methods
.method public getCallLog()Lcom/glympse/android/core/GArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GInvite;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/glympse/android/hal/PhoneHistoryProvider;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 46
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 47
    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    .line 48
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v1

    iget-wide v5, p0, Lcom/glympse/android/hal/PhoneHistoryProvider;->cz:J

    sub-long v5, v1, v5

    .line 50
    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/glympse/android/hal/PhoneHistoryProvider;->cA:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "date>="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    new-instance v4, Lcom/glympse/android/hal/GVector;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v4, v0}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    .line 59
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 60
    :goto_0
    if-eqz v0, :cond_1

    .line 62
    const-string v0, "number"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    const-string v0, "name"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 71
    :cond_0
    const/4 v3, 0x3

    invoke-static {v3, v0, v1}, Lcom/glympse/android/lib/LibFactory;->createInvite(ILjava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;

    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Lcom/glympse/android/hal/GVector;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 82
    :cond_2
    return-object v4
.end method

.method public setLookback(J)V
    .locals 0

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/glympse/android/hal/PhoneHistoryProvider;->cz:J

    .line 39
    return-void
.end method
