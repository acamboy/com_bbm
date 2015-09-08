.class public final Lcom/bbm/am;
.super Ljava/lang/Object;
.source "ServerConfig.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Z

.field public static d:Z

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 12
    const-string v0, "production"

    sput-object v0, Lcom/bbm/am;->a:Ljava/lang/String;

    .line 18
    const-string v0, "production"

    sput-object v0, Lcom/bbm/am;->b:Ljava/lang/String;

    .line 23
    sput-boolean v1, Lcom/bbm/am;->c:Z

    .line 28
    sput-boolean v1, Lcom/bbm/am;->d:Z

    .line 33
    const-string v0, "https://meetings.bbm.com/download"

    sput-object v0, Lcom/bbm/am;->e:Ljava/lang/String;

    return-void
.end method
