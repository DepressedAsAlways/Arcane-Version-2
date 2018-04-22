.class public final Lkik/core/util/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/util/x$a;
    }
.end annotation


# static fields
.field private static a:Lkik/core/util/x;


# instance fields
.field private b:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lkik/core/util/x;

    invoke-direct {v0}, Lkik/core/util/x;-><init>()V

    sput-object v0, Lkik/core/util/x;->a:Lkik/core/util/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lkik/core/util/x;->b:Ljava/util/Timer;

    return-void
.end method

.method public static a()Lkik/core/util/x;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lkik/core/util/x;->a:Lkik/core/util/x;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/TimerTask;)Lkik/core/util/x$a;
    .locals 4

    .prologue
    .line 45
    new-instance v0, Lkik/core/util/x$a;

    invoke-direct {v0, p0, p1}, Lkik/core/util/x$a;-><init>(Lkik/core/util/x;Ljava/util/TimerTask;)V

    .line 46
    iget-object v1, p0, Lkik/core/util/x;->b:Ljava/util/Timer;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 48
    return-object v0
.end method
