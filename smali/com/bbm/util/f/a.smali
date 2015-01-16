.class public Lcom/bbm/util/f/a;
.super Lcom/a/a/d;
.source "BbmVCardEntry.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/a/a/d;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/util/f/a;->a:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/a/a/d;-><init>(ILandroid/accounts/Account;)V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/util/f/a;->a:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/ae;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/a/a/d;->a(Lcom/a/a/ae;)V

    .line 31
    iget-object v0, p1, Lcom/a/a/ae;->a:Ljava/lang/String;

    .line 32
    const-string v1, "X-RIM-PIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p1, Lcom/a/a/ae;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/util/f/a;->a:Ljava/lang/String;

    .line 35
    :cond_0
    return-void
.end method

.method public final d()Lcom/google/b/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/a/l",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/util/f/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    return-object v0
.end method
