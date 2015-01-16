.class final synthetic Lcom/bbm/setup/ab;
.super Ljava/lang/Object;
.source "SetupManager.java"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 266
    invoke-static {}, Lcom/bbm/f/ab;->values()[Lcom/bbm/f/ab;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bbm/setup/ab;->a:[I

    :try_start_0
    sget-object v0, Lcom/bbm/setup/ab;->a:[I

    sget-object v1, Lcom/bbm/f/ab;->b:Lcom/bbm/f/ab;

    invoke-virtual {v1}, Lcom/bbm/f/ab;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Lcom/bbm/setup/ab;->a:[I

    sget-object v1, Lcom/bbm/f/ab;->d:Lcom/bbm/f/ab;

    invoke-virtual {v1}, Lcom/bbm/f/ab;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/bbm/setup/ab;->a:[I

    sget-object v1, Lcom/bbm/f/ab;->c:Lcom/bbm/f/ab;

    invoke-virtual {v1}, Lcom/bbm/f/ab;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
