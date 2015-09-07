.class public final Lcom/bbm/ui/gc;
.super Lcom/bbm/ui/activities/ala;
.source "SheetActivityLifeCycleListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/bbm/ui/activities/ala;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/activities/akz;)V
    .locals 2

    .prologue
    .line 11
    const/high16 v0, 0x7f040000

    const v1, 0x7f040016

    invoke-virtual {p1, v0, v1}, Lcom/bbm/ui/activities/akz;->overridePendingTransition(II)V

    .line 12
    return-void
.end method

.method public final c(Lcom/bbm/ui/activities/akz;)V
    .locals 2

    .prologue
    .line 16
    const v0, 0x7f040015

    const v1, 0x7f040014

    invoke-virtual {p1, v0, v1}, Lcom/bbm/ui/activities/akz;->overridePendingTransition(II)V

    .line 17
    return-void
.end method
