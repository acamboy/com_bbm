.class final Lcom/bbm/a;
.super Lcom/bbm/j/a;
.source "Alaska.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/j/a",
        "<",
        "Lcom/bbm/f/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/Alaska;


# direct methods
.method constructor <init>(Lcom/bbm/Alaska;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/bbm/a;->a:Lcom/bbm/Alaska;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bbm/a;->a:Lcom/bbm/Alaska;

    invoke-static {v0}, Lcom/bbm/Alaska;->a(Lcom/bbm/Alaska;)Lcom/bbm/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/a;->a:Lcom/bbm/Alaska;

    invoke-static {v0}, Lcom/bbm/Alaska;->a(Lcom/bbm/Alaska;)Lcom/bbm/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/h;->d()Lcom/bbm/f/ab;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bbm/f/ab;->d:Lcom/bbm/f/ab;

    goto :goto_0
.end method
