.class final synthetic Lcom/bbm/ui/activities/acr;
.super Ljava/lang/Object;
.source "SetChannelAvatarActivity.java"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 86
    invoke-static {}, Lcom/bbm/ui/activities/acu;->values()[Lcom/bbm/ui/activities/acu;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bbm/ui/activities/acr;->a:[I

    :try_start_0
    sget-object v0, Lcom/bbm/ui/activities/acr;->a:[I

    sget-object v1, Lcom/bbm/ui/activities/acu;->a:Lcom/bbm/ui/activities/acu;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/acu;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
