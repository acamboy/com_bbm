.class final synthetic Lcom/bbm/f/u;
.super Ljava/lang/Object;
.source "NativeServiceLayer.java"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1013
    invoke-static {}, Lcom/blackberry/ids/UserAuthState$AuthState;->values()[Lcom/blackberry/ids/UserAuthState$AuthState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bbm/f/u;->a:[I

    :try_start_0
    sget-object v0, Lcom/bbm/f/u;->a:[I

    sget-object v1, Lcom/blackberry/ids/UserAuthState$AuthState;->AUTHENTICATED:Lcom/blackberry/ids/UserAuthState$AuthState;

    invoke-virtual {v1}, Lcom/blackberry/ids/UserAuthState$AuthState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/bbm/f/u;->a:[I

    sget-object v1, Lcom/blackberry/ids/UserAuthState$AuthState;->NO_USER_ACC:Lcom/blackberry/ids/UserAuthState$AuthState;

    invoke-virtual {v1}, Lcom/blackberry/ids/UserAuthState$AuthState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
