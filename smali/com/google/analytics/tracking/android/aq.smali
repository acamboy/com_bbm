.class public final Lcom/google/analytics/tracking/android/aq;
.super Ljava/lang/Object;
.source "Log.java"


# static fields
.field private static a:Lcom/google/analytics/tracking/android/an;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/google/analytics/tracking/android/aq;->b()Lcom/google/analytics/tracking/android/ar;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p0}, Lcom/google/analytics/tracking/android/ar;->d(Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lcom/google/analytics/tracking/android/aq;->b()Lcom/google/analytics/tracking/android/ar;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/google/analytics/tracking/android/as;->a:Lcom/google/analytics/tracking/android/as;

    invoke-static {}, Lcom/google/analytics/tracking/android/aq;->b()Lcom/google/analytics/tracking/android/ar;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/analytics/tracking/android/ar;->a()Lcom/google/analytics/tracking/android/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/as;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 88
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()Lcom/google/analytics/tracking/android/ar;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/google/analytics/tracking/android/aq;->a:Lcom/google/analytics/tracking/android/an;

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Lcom/google/analytics/tracking/android/an;->a()Lcom/google/analytics/tracking/android/an;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/tracking/android/aq;->a:Lcom/google/analytics/tracking/android/an;

    .line 96
    :cond_0
    sget-object v0, Lcom/google/analytics/tracking/android/aq;->a:Lcom/google/analytics/tracking/android/an;

    if-eqz v0, :cond_1

    .line 97
    sget-object v0, Lcom/google/analytics/tracking/android/aq;->a:Lcom/google/analytics/tracking/android/an;

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/an;->d()Lcom/google/analytics/tracking/android/ar;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/google/analytics/tracking/android/aq;->b()Lcom/google/analytics/tracking/android/ar;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, p0}, Lcom/google/analytics/tracking/android/ar;->b(Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/google/analytics/tracking/android/aq;->b()Lcom/google/analytics/tracking/android/ar;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0, p0}, Lcom/google/analytics/tracking/android/ar;->a(Ljava/lang/String;)V

    .line 69
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/google/analytics/tracking/android/aq;->b()Lcom/google/analytics/tracking/android/ar;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0, p0}, Lcom/google/analytics/tracking/android/ar;->c(Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method
