.class public final Lcom/bbm/util/d/a;
.super Ljava/lang/Object;
.source "InlineImageSet.java"


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field final a:Lcom/bbm/util/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/d/h",
            "<",
            "Lcom/bbm/util/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bbm/util/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/d/h",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http:/"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "https:/"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ftp:/"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "mailto:"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "file:/"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "pin:"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/util/d/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/bbm/util/d/h;

    invoke-direct {v0}, Lcom/bbm/util/d/h;-><init>()V

    iput-object v0, p0, Lcom/bbm/util/d/a;->c:Lcom/bbm/util/d/h;

    .line 16
    sget-object v2, Lcom/bbm/util/d/a;->b:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 19
    iget-object v5, p0, Lcom/bbm/util/d/a;->c:Lcom/bbm/util/d/h;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/bbm/util/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v5, p0, Lcom/bbm/util/d/a;->c:Lcom/bbm/util/d/h;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/bbm/util/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v5, p0, Lcom/bbm/util/d/a;->c:Lcom/bbm/util/d/h;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/bbm/util/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/bbm/util/d/h;

    const/16 v1, 0x3dd

    iget-object v2, p0, Lcom/bbm/util/d/a;->c:Lcom/bbm/util/d/h;

    invoke-direct {v0, v1, v2}, Lcom/bbm/util/d/h;-><init>(ILcom/bbm/util/d/h;)V

    iput-object v0, p0, Lcom/bbm/util/d/a;->a:Lcom/bbm/util/d/h;

    .line 29
    iget-object v0, p0, Lcom/bbm/util/d/a;->a:Lcom/bbm/util/d/h;

    iput-boolean v9, v0, Lcom/bbm/util/d/h;->a:Z

    .line 30
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/bbm/util/d/b;)V
    .locals 2

    .prologue
    .line 39
    iget v0, p2, Lcom/bbm/util/d/b;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/bbm/util/d/a;->a:Lcom/bbm/util/d/h;

    invoke-virtual {v0, p1, p2}, Lcom/bbm/util/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_0
    return-void
.end method
