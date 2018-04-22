.class final Lcom/rounds/kik/media/audio/AudioLogsManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/media/audio/AudioLogsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/media/audio/AudioLogsManager;


# direct methods
.method private constructor <init>(Lcom/rounds/kik/media/audio/AudioLogsManager;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/rounds/kik/media/audio/AudioLogsManager$a;->a:Lcom/rounds/kik/media/audio/AudioLogsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rounds/kik/media/audio/AudioLogsManager;B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/audio/AudioLogsManager$a;-><init>(Lcom/rounds/kik/media/audio/AudioLogsManager;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ap_log_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_com_rounds.raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
