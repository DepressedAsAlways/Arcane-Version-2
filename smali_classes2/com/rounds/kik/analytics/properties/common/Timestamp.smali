.class public Lcom/rounds/kik/analytics/properties/common/Timestamp;
.super Lcom/rounds/kik/analytics/properties/primitives/StringProperty;
.source "SourceFile"


# static fields
.field private static final DATE_FORMATTER:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZZZZZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/rounds/kik/analytics/properties/common/Timestamp;->DATE_FORMATTER:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 20
    const-string v0, "timestamp"

    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/analytics/properties/primitives/StringProperty;-><init>(Ljava/lang/String;Z)V

    .line 21
    return-void
.end method


# virtual methods
.method public getValue()Lcom/google/gson/k;
    .locals 4

    .prologue
    .line 38
    sget-object v1, Lcom/rounds/kik/analytics/properties/common/Timestamp;->DATE_FORMATTER:Ljava/text/SimpleDateFormat;

    monitor-enter v1

    .line 39
    :try_start_0
    new-instance v0, Lcom/google/gson/m;

    sget-object v2, Lcom/rounds/kik/analytics/properties/common/Timestamp;->DATE_FORMATTER:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    monitor-exit v1

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method
