.class public final Lcom/dyuproject/protostuff/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1089
    const/16 v0, 0xb

    .line 172
    sput v0, Lcom/dyuproject/protostuff/x;->a:I

    .line 2089
    const/16 v0, 0xc

    .line 174
    sput v0, Lcom/dyuproject/protostuff/x;->b:I

    .line 3089
    const/16 v0, 0x10

    .line 176
    sput v0, Lcom/dyuproject/protostuff/x;->c:I

    .line 4089
    const/16 v0, 0x1a

    .line 178
    sput v0, Lcom/dyuproject/protostuff/x;->d:I

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 79
    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 89
    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 84
    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method
