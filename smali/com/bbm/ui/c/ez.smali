.class public final Lcom/bbm/ui/c/ez;
.super Lcom/bbm/ui/c/fk;
.source "OwnProfileUpdatesFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/bbm/ui/c/fk;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lcom/bbm/ui/c/fn;
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lcom/bbm/ui/c/fa;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ez;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/bbm/ui/c/ez;->b(Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/ui/c/fa;-><init>(Lcom/bbm/ui/c/ez;Landroid/content/Context;Lcom/bbm/j/r;)V

    return-object v0
.end method
