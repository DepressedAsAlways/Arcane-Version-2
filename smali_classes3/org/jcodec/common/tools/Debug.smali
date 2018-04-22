.class public Lorg/jcodec/common/tools/Debug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final debug:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static print(I)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public static print(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public static print([S)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x0

    .line 45
    move v3, v1

    move v0, v1

    .line 46
    :goto_0
    if-ge v3, v8, :cond_1

    move v2, v0

    move v0, v1

    .line 47
    :goto_1
    if-ge v0, v8, :cond_0

    .line 48
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "%3d, "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aget-short v7, p0, v2

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 46
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public static final print8x8(Ljava/nio/ShortBuffer;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x0

    .line 36
    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_1

    move v0, v1

    .line 37
    :goto_1
    if-ge v0, v7, :cond_0

    .line 38
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "%3d, "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->get()S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 36
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public static final print8x8([I)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x0

    .line 14
    move v3, v1

    move v0, v1

    .line 15
    :goto_0
    if-ge v3, v8, :cond_1

    move v2, v0

    move v0, v1

    .line 16
    :goto_1
    if-ge v0, v8, :cond_0

    .line 17
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "%3d, "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aget v7, p0, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 15
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public static final print8x8([S)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x0

    .line 25
    move v3, v1

    move v0, v1

    .line 26
    :goto_0
    if-ge v3, v8, :cond_1

    move v2, v0

    move v0, v1

    .line 27
    :goto_1
    if-ge v0, v8, :cond_0

    .line 28
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "%3d, "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aget-short v7, p0, v2

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 26
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static println(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public static varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
