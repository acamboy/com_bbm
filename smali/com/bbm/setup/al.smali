.class final Lcom/bbm/setup/al;
.super Ljava/lang/Object;
.source "SetupManager.java"

# interfaces
.implements Lcom/bbm/f/ac;


# instance fields
.field final synthetic a:Lcom/bbm/setup/z;


# direct methods
.method private constructor <init>(Lcom/bbm/setup/z;)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Lcom/bbm/setup/al;->a:Lcom/bbm/setup/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/setup/z;B)V
    .locals 0

    .prologue
    .line 696
    invoke-direct {p0, p1}, Lcom/bbm/setup/al;-><init>(Lcom/bbm/setup/z;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/f/ab;)V
    .locals 2

    .prologue
    .line 700
    iget-object v0, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    const-string v1, "goAway"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    const-string v0, "SetupManager goAway received from Bbmcore"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 704
    iget-object v0, p0, Lcom/bbm/setup/al;->a:Lcom/bbm/setup/z;

    invoke-virtual {v0}, Lcom/bbm/setup/z;->b()V

    .line 706
    :cond_0
    return-void
.end method

.method public final a_()V
    .locals 0

    .prologue
    .line 711
    return-void
.end method
