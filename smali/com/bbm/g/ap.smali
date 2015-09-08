.class final Lcom/bbm/g/ap;
.super Ljava/lang/Object;
.source "GroupsModel.java"


# instance fields
.field final a:Lcom/bbm/g/aq;

.field final synthetic b:Lcom/bbm/g/an;


# direct methods
.method private constructor <init>(Lcom/bbm/g/an;)V
    .locals 2

    .prologue
    .line 186
    iput-object p1, p0, Lcom/bbm/g/ap;->b:Lcom/bbm/g/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Lcom/bbm/g/aq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bbm/g/aq;-><init>(Lcom/bbm/g/ap;B)V

    iput-object v0, p0, Lcom/bbm/g/ap;->a:Lcom/bbm/g/aq;

    .line 190
    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/g/an;B)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/bbm/g/ap;-><init>(Lcom/bbm/g/an;)V

    return-void
.end method
