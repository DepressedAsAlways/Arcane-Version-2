.class final Lkik/core/datatypes/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/datatypes/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput p1, p0, Lkik/core/datatypes/f$a;->a:I

    .line 118
    iput p2, p0, Lkik/core/datatypes/f$a;->b:I

    .line 119
    return-void
.end method

.method synthetic constructor <init>(IIB)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Lkik/core/datatypes/f$a;-><init>(II)V

    return-void
.end method

.method static synthetic a(Lkik/core/datatypes/f$a;)I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lkik/core/datatypes/f$a;->a:I

    return v0
.end method

.method static synthetic b(Lkik/core/datatypes/f$a;)I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lkik/core/datatypes/f$a;->b:I

    return v0
.end method
