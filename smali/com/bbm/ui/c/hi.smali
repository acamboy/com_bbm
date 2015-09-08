.class final synthetic Lcom/bbm/ui/c/hi;
.super Ljava/lang/Object;
.source "StickerStoreFragment.java"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 382
    invoke-static {}, Lcom/bbm/ui/c/hk;->values()[Lcom/bbm/ui/c/hk;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bbm/ui/c/hi;->b:[I

    :try_start_0
    sget-object v0, Lcom/bbm/ui/c/hi;->b:[I

    sget-object v1, Lcom/bbm/ui/c/hk;->a:Lcom/bbm/ui/c/hk;

    invoke-virtual {v1}, Lcom/bbm/ui/c/hk;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v0, Lcom/bbm/ui/c/hi;->b:[I

    sget-object v1, Lcom/bbm/ui/c/hk;->b:Lcom/bbm/ui/c/hk;

    invoke-virtual {v1}, Lcom/bbm/ui/c/hk;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v0, Lcom/bbm/ui/c/hi;->b:[I

    sget-object v1, Lcom/bbm/ui/c/hk;->c:Lcom/bbm/ui/c/hk;

    invoke-virtual {v1}, Lcom/bbm/ui/c/hk;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 267
    :goto_2
    invoke-static {}, Lcom/bbm/util/bo;->values()[Lcom/bbm/util/bo;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bbm/ui/c/hi;->a:[I

    :try_start_3
    sget-object v0, Lcom/bbm/ui/c/hi;->a:[I

    sget-object v1, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v0, Lcom/bbm/ui/c/hi;->a:[I

    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0
.end method
