.class final Lcom/crashlytics/android/ndk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/ndk/a;


# static fields
.field private static final a:[Ljava/io/File;


# instance fields
.field private final b:Lio/fabric/sdk/android/services/b/a;

.field private final c:Lio/fabric/sdk/android/services/common/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    sput-object v0, Lcom/crashlytics/android/ndk/k;->a:[Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Lio/fabric/sdk/android/services/b/a;)V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lio/fabric/sdk/android/services/common/q;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/q;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/ndk/k;-><init>(Lio/fabric/sdk/android/services/b/a;Lio/fabric/sdk/android/services/common/j;)V

    .line 25
    return-void
.end method

.method private constructor <init>(Lio/fabric/sdk/android/services/b/a;Lio/fabric/sdk/android/services/common/j;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/crashlytics/android/ndk/k;->b:Lio/fabric/sdk/android/services/b/a;

    .line 29
    iput-object p2, p0, Lcom/crashlytics/android/ndk/k;->c:Lio/fabric/sdk/android/services/common/j;

    .line 30
    return-void
.end method

.method private d()[Ljava/io/File;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/crashlytics/android/ndk/k;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    sget-object v0, Lcom/crashlytics/android/ndk/k;->a:[Ljava/io/File;

    :cond_0
    return-object v0
.end method

.method private e()Ljava/io/File;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/crashlytics/android/ndk/k;->b:Lio/fabric/sdk/android/services/b/a;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/b/a;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 4

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/crashlytics/android/ndk/k;->c:Lio/fabric/sdk/android/services/common/j;

    invoke-interface {v1}, Lio/fabric/sdk/android/services/common/j;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ndk.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/crashlytics/android/ndk/k;->e()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b()Ljava/io/File;
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 40
    .line 1053
    const/4 v5, 0x0

    .line 1054
    invoke-direct {p0}, Lcom/crashlytics/android/ndk/k;->d()[Ljava/io/File;

    move-result-object v8

    .line 1055
    const-wide/16 v2, 0x0

    move v6, v7

    .line 1056
    :goto_0
    array-length v0, v8

    if-ge v6, v0, :cond_0

    .line 1057
    aget-object v4, v8, v6

    .line 1058
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x9

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1058
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1059
    cmp-long v9, v0, v2

    if-lez v9, :cond_1

    move-object v2, v4

    .line 1056
    :goto_1
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-object v5, v2

    move-wide v2, v0

    goto :goto_0

    .line 40
    :cond_0
    return-object v5

    :cond_1
    move-wide v0, v2

    move-object v2, v5

    goto :goto_1
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/crashlytics/android/ndk/k;->d()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method
