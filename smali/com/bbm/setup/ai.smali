.class final Lcom/bbm/setup/ai;
.super Lcom/bbm/j/a;
.source "SetupManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/j/a",
        "<",
        "Lcom/bbm/setup/am;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/setup/z;


# direct methods
.method constructor <init>(Lcom/bbm/setup/z;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/bbm/setup/ai;->a:Lcom/bbm/setup/z;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/bbm/setup/ai;->a:Lcom/bbm/setup/z;

    iget-object v0, v0, Lcom/bbm/setup/z;->n:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/setup/am;

    return-object v0
.end method
