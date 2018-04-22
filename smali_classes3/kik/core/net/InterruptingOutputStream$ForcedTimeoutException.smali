.class public Lkik/core/net/InterruptingOutputStream$ForcedTimeoutException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/net/InterruptingOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForcedTimeoutException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x318c40ce8f2b6aaeL


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 168
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lkik/core/net/InterruptingOutputStream$ForcedTimeoutException;-><init>(Ljava/lang/String;)V

    return-void
.end method
