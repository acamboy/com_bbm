.class final Lcom/google/analytics/tracking/android/ao;
.super Ljava/lang/Object;
.source "Hit.java"


# instance fields
.field a:Ljava/lang/String;

.field final b:J

.field final c:J

.field d:Ljava/lang/String;


# direct methods
.method constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "https:"

    iput-object v0, p0, Lcom/google/analytics/tracking/android/ao;->d:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/ao;->a:Ljava/lang/String;

    .line 37
    iput-wide p1, p0, Lcom/google/analytics/tracking/android/ao;->b:J

    .line 38
    iput-wide p3, p0, Lcom/google/analytics/tracking/android/ao;->c:J

    .line 39
    return-void
.end method