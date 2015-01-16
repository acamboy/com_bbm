.class final Lcom/bbm/ui/a/t;
.super Ljava/lang/Object;
.source "GroupMessageListAdapter.java"

# interfaces
.implements Lcom/bbm/j/h;


# instance fields
.field final synthetic a:Lcom/bbm/ui/a/s;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/s;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/bbm/ui/a/t;->a:Lcom/bbm/ui/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bbm/ui/a/t;->a:Lcom/bbm/ui/a/s;

    invoke-virtual {v0}, Lcom/bbm/ui/a/s;->notifyDataSetChanged()V

    .line 75
    return-void
.end method
