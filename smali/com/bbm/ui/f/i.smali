.class final synthetic Lcom/bbm/ui/f/i;
.super Ljava/lang/Object;
.source "BbmdsNotificationModel.java"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 174
    invoke-static {}, Lcom/bbm/d/go;->values()[Lcom/bbm/d/go;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bbm/ui/f/i;->a:[I

    :try_start_0
    sget-object v0, Lcom/bbm/ui/f/i;->a:[I

    sget-object v1, Lcom/bbm/d/go;->r:Lcom/bbm/d/go;

    invoke-virtual {v1}, Lcom/bbm/d/go;->ordinal()I

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
