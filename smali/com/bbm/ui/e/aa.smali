.class public abstract Lcom/bbm/ui/e/aa;
.super Ljava/lang/Object;
.source "GroupUpdateTypeAdapter.java"

# interfaces
.implements Lcom/bbm/ui/e/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/bbm/ui/e/aa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
