.class final Lkik/core/d/a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/d/a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lkik/core/d/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/d/a$1;


# direct methods
.method constructor <init>(Lkik/core/d/a$1;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lkik/core/d/a$1$2;->a:Lkik/core/d/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 121
    check-cast p1, Lkik/core/d/b$a;

    check-cast p2, Lkik/core/d/b$a;

    .line 1125
    invoke-virtual {p2}, Lkik/core/d/b$a;->e()J

    move-result-wide v0

    .line 1126
    invoke-virtual {p1}, Lkik/core/d/b$a;->e()J

    move-result-wide v2

    .line 1127
    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1128
    const/4 v0, 0x0

    .line 1130
    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 121
    goto :goto_0
.end method
