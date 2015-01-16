.class final Lcom/google/b/b/ce;
.super Ljava/lang/ThreadLocal;
.source "Striped64.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/google/b/b/cd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lcom/google/b/b/cd;

    invoke-direct {v0}, Lcom/google/b/b/cd;-><init>()V

    return-object v0
.end method
