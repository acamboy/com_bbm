.class final Lcom/google/analytics/tracking/android/ak;
.super Ljava/lang/Object;
.source "GAThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/ah;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/ah;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/google/analytics/tracking/android/ak;->a:Lcom/google/analytics/tracking/android/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ak;->a:Lcom/google/analytics/tracking/android/ah;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ah;->f(Lcom/google/analytics/tracking/android/ah;)Lcom/google/analytics/tracking/android/bd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/bd;->d()V

    .line 273
    return-void
.end method
