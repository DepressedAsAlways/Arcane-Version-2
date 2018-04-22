.class public Lkik/core/abtesting/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/abtesting/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:D

.field b:D


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-wide v0, 0x3fe999999999999aL    # 0.8

    iput-wide v0, p0, Lkik/core/abtesting/g$b;->a:D

    .line 30
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lkik/core/abtesting/g$b;->b:D

    .line 31
    return-void
.end method


# virtual methods
.method public final a(D)Z
    .locals 3

    .prologue
    .line 40
    iget-wide v0, p0, Lkik/core/abtesting/g$b;->b:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    iget-wide v0, p0, Lkik/core/abtesting/g$b;->a:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
