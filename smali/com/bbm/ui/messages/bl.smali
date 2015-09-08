.class final synthetic Lcom/bbm/ui/messages/bl;
.super Ljava/lang/Object;
.source "KeyExchangeMessageHolder.java"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 129
    invoke-static {}, Lcom/bbm/d/im;->values()[Lcom/bbm/d/im;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bbm/ui/messages/bl;->a:[I

    :try_start_0
    sget-object v0, Lcom/bbm/ui/messages/bl;->a:[I

    sget-object v1, Lcom/bbm/d/im;->a:Lcom/bbm/d/im;

    invoke-virtual {v1}, Lcom/bbm/d/im;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_0
    :try_start_1
    sget-object v0, Lcom/bbm/ui/messages/bl;->a:[I

    sget-object v1, Lcom/bbm/d/im;->b:Lcom/bbm/d/im;

    invoke-virtual {v1}, Lcom/bbm/d/im;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_1
    :try_start_2
    sget-object v0, Lcom/bbm/ui/messages/bl;->a:[I

    sget-object v1, Lcom/bbm/d/im;->c:Lcom/bbm/d/im;

    invoke-virtual {v1}, Lcom/bbm/d/im;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_2
    :try_start_3
    sget-object v0, Lcom/bbm/ui/messages/bl;->a:[I

    sget-object v1, Lcom/bbm/d/im;->g:Lcom/bbm/d/im;

    invoke-virtual {v1}, Lcom/bbm/d/im;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_3
    :try_start_4
    sget-object v0, Lcom/bbm/ui/messages/bl;->a:[I

    sget-object v1, Lcom/bbm/d/im;->i:Lcom/bbm/d/im;

    invoke-virtual {v1}, Lcom/bbm/d/im;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    :try_start_5
    sget-object v0, Lcom/bbm/ui/messages/bl;->a:[I

    sget-object v1, Lcom/bbm/d/im;->h:Lcom/bbm/d/im;

    invoke-virtual {v1}, Lcom/bbm/d/im;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    :try_start_6
    sget-object v0, Lcom/bbm/ui/messages/bl;->a:[I

    sget-object v1, Lcom/bbm/d/im;->e:Lcom/bbm/d/im;

    invoke-virtual {v1}, Lcom/bbm/d/im;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    :try_start_7
    sget-object v0, Lcom/bbm/ui/messages/bl;->a:[I

    sget-object v1, Lcom/bbm/d/im;->f:Lcom/bbm/d/im;

    invoke-virtual {v1}, Lcom/bbm/d/im;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_7
    :try_start_8
    sget-object v0, Lcom/bbm/ui/messages/bl;->a:[I

    sget-object v1, Lcom/bbm/d/im;->d:Lcom/bbm/d/im;

    invoke-virtual {v1}, Lcom/bbm/d/im;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_8
    return-void

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_1

    :catch_8
    move-exception v0

    goto :goto_0
.end method
