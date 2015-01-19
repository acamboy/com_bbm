.class final Lcom/bbm/ui/b/w;
.super Ljava/lang/Object;
.source "ClickableToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/v;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/v;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/bbm/ui/b/w;->a:Lcom/bbm/ui/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/b/w;->a:Lcom/bbm/ui/b/v;

    invoke-virtual {v0}, Lcom/bbm/ui/b/v;->dismiss()V

    .line 34
    return-void
.end method
