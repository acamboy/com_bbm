.class final Lcom/bbm/d/y;
.super Ljava/lang/Object;
.source "BbmdsModel.java"


# instance fields
.field final a:Lcom/bbm/d/z;

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/bbm/d/a;


# direct methods
.method private constructor <init>(Lcom/bbm/d/a;)V
    .locals 2

    .prologue
    .line 1312
    iput-object p1, p0, Lcom/bbm/d/y;->c:Lcom/bbm/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1314
    new-instance v0, Lcom/bbm/d/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bbm/d/z;-><init>(Lcom/bbm/d/y;B)V

    iput-object v0, p0, Lcom/bbm/d/y;->a:Lcom/bbm/d/z;

    .line 1317
    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/d/a;B)V
    .locals 0

    .prologue
    .line 1312
    invoke-direct {p0, p1}, Lcom/bbm/d/y;-><init>(Lcom/bbm/d/a;)V

    return-void
.end method
