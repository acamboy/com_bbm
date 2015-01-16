.class synthetic Lcom/glympse/android/controls/GlympseProgressBar$1;
.super Ljava/lang/Object;
.source "GlympseProgressBar.java"


# static fields
.field static final synthetic $SwitchMap$com$glympse$android$controls$GlympseProgressBar$BAR_COLOR:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 85
    invoke-static {}, Lcom/glympse/android/controls/GlympseProgressBar$BAR_COLOR;->values()[Lcom/glympse/android/controls/GlympseProgressBar$BAR_COLOR;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/glympse/android/controls/GlympseProgressBar$1;->$SwitchMap$com$glympse$android$controls$GlympseProgressBar$BAR_COLOR:[I

    :try_start_0
    sget-object v0, Lcom/glympse/android/controls/GlympseProgressBar$1;->$SwitchMap$com$glympse$android$controls$GlympseProgressBar$BAR_COLOR:[I

    sget-object v1, Lcom/glympse/android/controls/GlympseProgressBar$BAR_COLOR;->COLOR_ORANGE:Lcom/glympse/android/controls/GlympseProgressBar$BAR_COLOR;

    invoke-virtual {v1}, Lcom/glympse/android/controls/GlympseProgressBar$BAR_COLOR;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/glympse/android/controls/GlympseProgressBar$1;->$SwitchMap$com$glympse$android$controls$GlympseProgressBar$BAR_COLOR:[I

    sget-object v1, Lcom/glympse/android/controls/GlympseProgressBar$BAR_COLOR;->COLOR_BLUE:Lcom/glympse/android/controls/GlympseProgressBar$BAR_COLOR;

    invoke-virtual {v1}, Lcom/glympse/android/controls/GlympseProgressBar$BAR_COLOR;->ordinal()I

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
