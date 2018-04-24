.class final Lkik/arcane/chat/vm/widget/bn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/widget/bl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/vm/widget/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private a:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/arcane/chat/vm/widget/bn$1;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lkik/arcane/chat/vm/widget/bn$1;->a:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 58
    iput-wide p1, p0, Lkik/arcane/chat/vm/widget/bn$1;->a:J

    .line 59
    return-void
.end method
