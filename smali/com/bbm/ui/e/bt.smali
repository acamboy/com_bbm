.class public final Lcom/bbm/ui/e/bt;
.super Ljava/lang/Object;
.source "NotAvailableHolder.java"

# interfaces
.implements Lcom/bbm/ui/e/bd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/bbm/ui/e/a;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/e/a;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v0
.end method

.method public final a(Lcom/bbm/ui/e/j;Z)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
