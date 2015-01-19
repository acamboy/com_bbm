.class final Lcom/bbm/ui/c/ah;
.super Lcom/bbm/j/a;
.source "ChannelDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/j/a",
        "<",
        "Lcom/bbm/d/ee;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ag;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ag;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/bbm/ui/c/ah;->a:Lcom/bbm/ui/c/ag;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/bbm/ui/c/ah;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->b(Lcom/bbm/ui/c/ag;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/ah;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v1}, Lcom/bbm/ui/c/ag;->a(Lcom/bbm/ui/c/ag;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->U(Ljava/lang/String;)Lcom/bbm/d/ee;

    move-result-object v0

    return-object v0
.end method
