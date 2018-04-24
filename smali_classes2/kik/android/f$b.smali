.class public final Lkik/arcane/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput p1, p0, Lkik/arcane/f$b;->a:I

    .line 223
    iput p2, p0, Lkik/arcane/f$b;->b:I

    .line 224
    return-void
.end method
