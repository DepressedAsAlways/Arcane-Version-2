.class final Lcom/google/common/util/concurrent/f$a;
.super Lcom/google/common/util/concurrent/a$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/a$h",
        "<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/google/common/util/concurrent/a$h;-><init>()V

    .line 120
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/f$a;->a(Ljava/lang/Throwable;)Z

    .line 121
    return-void
.end method
