.class public final Lkik/core/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p2, p0, Lkik/core/util/s;->b:I

    .line 16
    iput p1, p0, Lkik/core/util/s;->a:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lkik/core/util/s;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lkik/core/util/s;->a:I

    return v0
.end method
