.class public final Lcom/nostra13/universalimageloader/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nostra13/universalimageloader/a/c;->a:Z

    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Lcom/nostra13/universalimageloader/a/c;->b:Z

    return-void
.end method

.method private static varargs a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 98
    sget-boolean v0, Lcom/nostra13/universalimageloader/a/c;->b:Z

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 99
    :cond_0
    array-length v0, p3

    if-lez v0, :cond_3

    .line 100
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_1
    if-nez p1, :cond_1

    .line 111
    :goto_2
    sget-object v1, Lcom/nostra13/universalimageloader/core/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 107
    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 109
    const-string v2, "%1$s\n%2$s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, p2

    goto :goto_1
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 72
    sget-boolean v0, Lcom/nostra13/universalimageloader/a/c;->a:Z

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/nostra13/universalimageloader/a/c;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 86
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, Lcom/nostra13/universalimageloader/a/c;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 63
    sput-boolean p0, Lcom/nostra13/universalimageloader/a/c;->a:Z

    .line 64
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/nostra13/universalimageloader/a/c;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/nostra13/universalimageloader/a/c;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/nostra13/universalimageloader/a/c;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    return-void
.end method
