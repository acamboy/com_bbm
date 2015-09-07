.class final Lcom/bbm/b;
.super Ljava/lang/Thread;
.source "Alaska.java"


# instance fields
.field final synthetic a:Lcom/bbm/Alaska;


# direct methods
.method constructor <init>(Lcom/bbm/Alaska;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/bbm/b;->a:Lcom/bbm/Alaska;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 138
    iget-object v0, p0, Lcom/bbm/b;->a:Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->q()Z

    .line 139
    const-string v0, "Crittercism is not required"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 140
    return-void
.end method
