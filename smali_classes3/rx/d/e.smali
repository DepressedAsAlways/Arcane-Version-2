.class final Lrx/d/e;
.super Lrx/d/d;
.source "SourceFile"


# static fields
.field private static final a:Lrx/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lrx/d/e;

    invoke-direct {v0}, Lrx/d/e;-><init>()V

    sput-object v0, Lrx/d/e;->a:Lrx/d/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lrx/d/d;-><init>()V

    .line 28
    return-void
.end method

.method public static a()Lrx/d/d;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lrx/d/e;->a:Lrx/d/e;

    return-object v0
.end method
