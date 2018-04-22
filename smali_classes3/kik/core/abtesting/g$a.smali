.class public final Lkik/core/abtesting/g$a;
.super Lkik/core/abtesting/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/abtesting/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Lkik/core/abtesting/g$b;-><init>()V

    .line 49
    return-void
.end method
