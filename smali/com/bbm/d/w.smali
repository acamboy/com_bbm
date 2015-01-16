.class final Lcom/bbm/d/w;
.super Ljava/lang/Object;
.source "BbmdsModel.java"


# instance fields
.field final a:Lcom/bbm/d/x;

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/bbm/d/a;


# direct methods
.method private constructor <init>(Lcom/bbm/d/a;)V
    .locals 2

    .prologue
    .line 1123
    iput-object p1, p0, Lcom/bbm/d/w;->c:Lcom/bbm/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1125
    new-instance v0, Lcom/bbm/d/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bbm/d/x;-><init>(Lcom/bbm/d/w;B)V

    iput-object v0, p0, Lcom/bbm/d/w;->a:Lcom/bbm/d/x;

    .line 1128
    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/d/a;B)V
    .locals 0

    .prologue
    .line 1123
    invoke-direct {p0, p1}, Lcom/bbm/d/w;-><init>(Lcom/bbm/d/a;)V

    return-void
.end method
