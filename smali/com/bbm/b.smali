.class final Lcom/bbm/b;
.super Ljava/lang/Thread;
.source "Alaska.java"


# instance fields
.field final synthetic a:Lcom/bbm/Alaska;


# direct methods
.method constructor <init>(Lcom/bbm/Alaska;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/bbm/b;->a:Lcom/bbm/Alaska;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 146
    invoke-static {}, Lcom/bbm/Alaska;->v()Z

    .line 147
    const-string v0, "Crittercism is not required"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 148
    return-void
.end method
