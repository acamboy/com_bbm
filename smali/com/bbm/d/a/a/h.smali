.class final Lcom/bbm/d/a/a/h;
.super Lcom/bbm/d/a/a/c;
.source "LiveList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/a/a/c",
        "<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bbm/d/a/a/f;


# direct methods
.method private constructor <init>(Lcom/bbm/d/a/a/f;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/bbm/d/a/a/h;->c:Lcom/bbm/d/a/a/f;

    invoke-direct {p0}, Lcom/bbm/d/a/a/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/d/a/a/f;B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/bbm/d/a/a/h;-><init>(Lcom/bbm/d/a/a/f;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    check-cast p1, Lcom/bbm/d/a/a;

    invoke-interface {p1}, Lcom/bbm/d/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
