.class public final Lcom/bbm/l/a/a;
.super Ljava/lang/Object;
.source "StoreConstants.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/util/Scanner;

.field private static i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/bbm/l/a/a;->a:Ljava/lang/String;

    .line 34
    sput-object v0, Lcom/bbm/l/a/a;->b:Ljava/lang/String;

    .line 35
    sput-object v0, Lcom/bbm/l/a/a;->c:Ljava/lang/String;

    .line 43
    sput-object v0, Lcom/bbm/l/a/a;->d:Ljava/lang/String;

    .line 44
    sput-object v0, Lcom/bbm/l/a/a;->e:Ljava/lang/String;

    .line 50
    sput-object v0, Lcom/bbm/l/a/a;->f:Ljava/lang/String;

    .line 51
    sput-object v0, Lcom/bbm/l/a/a;->g:Ljava/lang/String;

    .line 52
    sput-object v0, Lcom/bbm/l/a/a;->h:Ljava/util/Scanner;

    .line 53
    sput-object v0, Lcom/bbm/l/a/a;->i:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Lcom/bbm/l/a/a;->b()V

    .line 135
    sget-object v0, Lcom/bbm/l/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lcom/bbm/l/a/a;->b()V

    .line 140
    if-nez p0, :cond_0

    sget-object v0, Lcom/bbm/l/a/a;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bbm/l/a/a;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    invoke-static {}, Lcom/bbm/l/a/a;->b()V

    .line 145
    if-nez p0, :cond_0

    sget-object v0, Lcom/bbm/l/a/a;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bbm/l/a/a;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method private static b()V
    .locals 3

    .prologue
    .line 56
    sget-object v0, Lcom/bbm/l/a/a;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bbm/l/a/a;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lcom/bbm/l/a/a;->c()[Ljava/lang/String;

    move-result-object v0

    .line 58
    const/4 v1, 0x0

    aget-object v1, v0, v1

    sput-object v1, Lcom/bbm/l/a/a;->f:Ljava/lang/String;

    .line 59
    const/4 v1, 0x1

    aget-object v0, v0, v1

    sput-object v0, Lcom/bbm/l/a/a;->g:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bbm/l/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/bbm/l/a/a;->g:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "virtualgoods"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/l/a/a;->e:Ljava/lang/String;

    sput-object v0, Lcom/bbm/l/a/a;->d:Ljava/lang/String;

    sput-object v0, Lcom/bbm/l/a/a;->a:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bbm/l/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/bbm/l/a/a;->e:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/l/a/a;->e:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bbm/l/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/bbm/l/a/a;->f:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "stickerpacks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/l/a/a;->c:Ljava/lang/String;

    sput-object v0, Lcom/bbm/l/a/a;->b:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bbm/l/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/bbm/l/a/a;->c:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/l/a/a;->c:Ljava/lang/String;

    .line 67
    :cond_0
    return-void

    .line 61
    :cond_1
    const-string v0, "/"

    goto/16 :goto_0

    .line 62
    :cond_2
    const-string v0, "/"

    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "/"

    goto :goto_2

    .line 65
    :cond_4
    const-string v0, "/"

    goto :goto_3
.end method

.method private static c()[Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 70
    new-array v2, v0, [Ljava/lang/String;

    .line 71
    const-string v0, "https://goods.bbm.blackberry.com/goods/v3/"

    aput-object v0, v2, v4

    .line 72
    const-string v0, "https://goods.bbm.blackberry.com/goods/v3/"

    aput-object v0, v2, v3

    .line 74
    sget-boolean v0, Lcom/bbm/af;->c:Z

    if-nez v0, :cond_2

    .line 77
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/Alaska;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "bbmcore/bbmcore.cfg"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :try_start_1
    new-instance v3, Ljava/util/Scanner;

    invoke-direct {v3, v0}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    sput-object v3, Lcom/bbm/l/a/a;->h:Ljava/util/Scanner;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :goto_0
    :try_start_2
    const-string v0, "\\[(.+)\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 86
    const-string v0, "([^=]+)=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    move-object v0, v1

    .line 90
    :goto_1
    sget-object v5, Lcom/bbm/l/a/a;->h:Ljava/util/Scanner;

    invoke-virtual {v5}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 91
    sget-object v5, Lcom/bbm/l/a/a;->h:Ljava/util/Scanner;

    invoke-virtual {v5}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 94
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 96
    :cond_0
    :goto_2
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 97
    if-eqz v1, :cond_1

    if-nez v0, :cond_4

    .line 98
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/bbm/l/a/a;->i:Ljava/lang/String;

    .line 102
    const-string v7, "stickers"

    sget-object v8, Lcom/bbm/l/a/a;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 103
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 125
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    .line 130
    :cond_2
    :goto_3
    return-object v2

    .line 81
    :catch_1
    move-exception v0

    .line 82
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FileNotFoundException :: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_3
    const-string v7, "partnerApp"

    sget-object v8, Lcom/bbm/l/a/a;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    .line 109
    :cond_4
    :goto_4
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 111
    const-string v6, "stickers"

    sget-object v7, Lcom/bbm/l/a/a;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 112
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 113
    :cond_5
    const-string v6, "partnerApp"

    sget-object v7, Lcom/bbm/l/a/a;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 114
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 117
    goto/16 :goto_1

    .line 119
    :cond_7
    if-eqz v0, :cond_8

    .line 120
    const/4 v3, 0x0

    const-string v4, "urlPrefix"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    .line 122
    :cond_8
    if-eqz v1, :cond_2

    .line 123
    const/4 v3, 0x1

    const-string v0, "baseUrl"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3
.end method
