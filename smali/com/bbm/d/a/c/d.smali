.class final Lcom/bbm/d/a/c/d;
.super Lcom/bbm/d/a/a/b;
.source "SparseList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/a/a/b",
        "<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bbm/d/a/c/a;


# direct methods
.method private constructor <init>(Lcom/bbm/d/a/c/a;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/bbm/d/a/c/d;->c:Lcom/bbm/d/a/c/a;

    invoke-direct {p0}, Lcom/bbm/d/a/a/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/d/a/c/a;B)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/bbm/d/a/c/d;-><init>(Lcom/bbm/d/a/c/a;)V

    return-void
.end method

.method public static a(Lcom/bbm/d/a/a;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-interface {p0}, Lcom/bbm/d/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lcom/bbm/d/a/a;

    invoke-interface {p1}, Lcom/bbm/d/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
