.class final Lcom/bbm/ui/b/ak;
.super Ljava/lang/Object;
.source "PaymentDialogBuilder.java"

# interfaces
.implements Lcom/bbm/ui/b/ap;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/ai;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/ai;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/bbm/ui/b/ak;->a:Lcom/bbm/ui/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/bbm/ui/b/ak;->a:Lcom/bbm/ui/b/ai;

    invoke-static {v0}, Lcom/bbm/ui/b/ai;->a(Lcom/bbm/ui/b/ai;)Lcom/bbm/ui/b/ar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bbm/ui/b/ak;->a:Lcom/bbm/ui/b/ai;

    invoke-static {v0}, Lcom/bbm/ui/b/ai;->a(Lcom/bbm/ui/b/ai;)Lcom/bbm/ui/b/ar;

    move-result-object v0

    sget v1, Lcom/bbm/ui/b/as;->a:I

    invoke-interface {v0, v1}, Lcom/bbm/ui/b/ar;->a(I)V

    .line 132
    :cond_0
    return-void
.end method
