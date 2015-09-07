.class final synthetic Lcom/bbm/ui/c/dr;
.super Ljava/lang/Object;
.source "GroupMembersFragment.java"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 443
    invoke-static {}, Lcom/bbm/ui/c/dv;->values()[Lcom/bbm/ui/c/dv;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bbm/ui/c/dr;->b:[I

    :try_start_0
    sget-object v0, Lcom/bbm/ui/c/dr;->b:[I

    sget-object v1, Lcom/bbm/ui/c/dv;->a:Lcom/bbm/ui/c/dv;

    invoke-virtual {v1}, Lcom/bbm/ui/c/dv;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lcom/bbm/ui/c/dr;->b:[I

    sget-object v1, Lcom/bbm/ui/c/dv;->b:Lcom/bbm/ui/c/dv;

    invoke-virtual {v1}, Lcom/bbm/ui/c/dv;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    .line 93
    :goto_1
    invoke-static {}, Lcom/bbm/util/bi;->values()[Lcom/bbm/util/bi;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bbm/ui/c/dr;->a:[I

    :try_start_2
    sget-object v0, Lcom/bbm/ui/c/dr;->a:[I

    sget-object v1, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    invoke-virtual {v1}, Lcom/bbm/util/bi;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Lcom/bbm/ui/c/dr;->a:[I

    sget-object v1, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    invoke-virtual {v1}, Lcom/bbm/util/bi;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
