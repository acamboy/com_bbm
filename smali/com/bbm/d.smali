.class public final Lcom/bbm/d;
.super Ljava/lang/Object;
.source "Alaska.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/Alaska;


# direct methods
.method public constructor <init>(Lcom/bbm/Alaska;)V
    .locals 0

    .prologue
    .line 824
    iput-object p1, p0, Lcom/bbm/d;->a:Lcom/bbm/Alaska;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 828
    iget-object v0, p0, Lcom/bbm/d;->a:Lcom/bbm/Alaska;

    iget-object v0, v0, Lcom/bbm/Alaska;->c:Lcom/bbm/util/dc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 829
    iget-object v0, p0, Lcom/bbm/d;->a:Lcom/bbm/Alaska;

    invoke-static {v0}, Lcom/bbm/Alaska;->c(Lcom/bbm/Alaska;)Ljava/lang/Runnable;

    .line 830
    const-string v0, "Alaska PYK sentinel limit hit"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 831
    return-void
.end method
