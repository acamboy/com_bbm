.class public Lcom/bbm/util/i/a;
.super Lcom/a/a/d;
.source "BbmVCardEntry.java"


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/a/a/d;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/util/i/a;->d:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/a/a/d;-><init>(ILandroid/accounts/Account;)V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/util/i/a;->d:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/ae;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/a/a/d;->a(Lcom/a/a/ae;)V

    .line 30
    iget-object v0, p1, Lcom/a/a/ae;->a:Ljava/lang/String;

    .line 31
    const-string v1, "X-RIM-PIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p1, Lcom/a/a/ae;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/util/i/a;->d:Ljava/lang/String;

    .line 34
    :cond_0
    return-void
.end method
