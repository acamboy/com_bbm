.class final Lcom/bbm/ui/a/z;
.super Ljava/lang/Object;
.source "GroupMessageListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/a/x;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/x;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/bbm/ui/a/z;->a:Lcom/bbm/ui/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/bbm/ui/a/z;->a:Lcom/bbm/ui/a/x;

    invoke-static {v0}, Lcom/bbm/ui/a/x;->e(Lcom/bbm/ui/a/x;)Z

    .line 171
    iget-object v0, p0, Lcom/bbm/ui/a/z;->a:Lcom/bbm/ui/a/x;

    invoke-virtual {v0}, Lcom/bbm/ui/a/x;->notifyDataSetChanged()V

    .line 172
    return-void
.end method
