.class public final Lcom/google/b/d/c;
.super Ljava/lang/Object;
.source "Files.java"


# static fields
.field private static final a:Lcom/google/b/c/by;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/c/by",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 984
    new-instance v0, Lcom/google/b/d/d;

    invoke-direct {v0}, Lcom/google/b/d/d;-><init>()V

    sput-object v0, Lcom/google/b/d/c;->a:Lcom/google/b/c/by;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 947
    invoke-static {p0}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 949
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 950
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
