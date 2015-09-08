.class final Lcom/bbm/ui/fl;
.super Ljava/lang/Object;
.source "QuickShareGlympseView.java"

# interfaces
.implements Lcom/glympse/android/controls/GTimerView$TimeProvider;


# instance fields
.field final synthetic a:Lcom/bbm/ui/QuickShareGlympseView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/QuickShareGlympseView;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/bbm/ui/fl;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTime()J
    .locals 2

    .prologue
    .line 273
    invoke-static {}, Lcom/bbm/w;->a()Lcom/bbm/w;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/w;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getTime()J

    move-result-wide v0

    return-wide v0
.end method
