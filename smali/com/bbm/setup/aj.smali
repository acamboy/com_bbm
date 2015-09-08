.class final Lcom/bbm/setup/aj;
.super Lcom/bbm/j/a;
.source "SetupManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/j/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/setup/z;


# direct methods
.method constructor <init>(Lcom/bbm/setup/z;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/bbm/setup/aj;->a:Lcom/bbm/setup/z;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/bbm/setup/aj;->a:Lcom/bbm/setup/z;

    iget-object v0, v0, Lcom/bbm/setup/z;->o:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
