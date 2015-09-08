.class final Lcom/bbm/d/ah;
.super Ljava/lang/Object;
.source "BbmdsModel.java"


# instance fields
.field final a:Lcom/bbm/d/ai;

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/bbm/d/a;


# direct methods
.method private constructor <init>(Lcom/bbm/d/a;)V
    .locals 2

    .prologue
    .line 2001
    iput-object p1, p0, Lcom/bbm/d/ah;->c:Lcom/bbm/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2003
    new-instance v0, Lcom/bbm/d/ai;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bbm/d/ai;-><init>(Lcom/bbm/d/ah;B)V

    iput-object v0, p0, Lcom/bbm/d/ah;->a:Lcom/bbm/d/ai;

    .line 2006
    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/d/a;B)V
    .locals 0

    .prologue
    .line 2001
    invoke-direct {p0, p1}, Lcom/bbm/d/ah;-><init>(Lcom/bbm/d/a;)V

    return-void
.end method
