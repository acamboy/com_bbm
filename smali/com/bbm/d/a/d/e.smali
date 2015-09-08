.class final Lcom/bbm/d/a/d/e;
.super Ljava/lang/Object;
.source "BbmdsStreamManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/d/a/d/c;


# direct methods
.method constructor <init>(Lcom/bbm/d/a/d/c;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/bbm/d/a/d/e;->a:Lcom/bbm/d/a/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bbm/d/a/d/e;->a:Lcom/bbm/d/a/d/c;

    invoke-static {v0}, Lcom/bbm/d/a/d/c;->c(Lcom/bbm/d/a/d/c;)Z

    .line 96
    iget-object v0, p0, Lcom/bbm/d/a/d/e;->a:Lcom/bbm/d/a/d/c;

    invoke-static {v0}, Lcom/bbm/d/a/d/c;->d(Lcom/bbm/d/a/d/c;)I

    .line 97
    return-void
.end method
