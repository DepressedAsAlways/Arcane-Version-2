.class final Lkik/core/net/outgoing/QosRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/net/outgoing/QosRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lkik/core/net/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/net/outgoing/QosRequest;


# direct methods
.method private constructor <init>(Lkik/core/net/outgoing/QosRequest;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lkik/core/net/outgoing/QosRequest$a;->a:Lkik/core/net/outgoing/QosRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkik/core/net/outgoing/QosRequest;B)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lkik/core/net/outgoing/QosRequest$a;-><init>(Lkik/core/net/outgoing/QosRequest;)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 62
    check-cast p1, Lkik/core/net/b/c;

    check-cast p2, Lkik/core/net/b/c;

    .line 1067
    invoke-virtual {p1}, Lkik/core/net/b/c;->j()J

    move-result-wide v0

    .line 1068
    invoke-virtual {p2}, Lkik/core/net/b/c;->j()J

    move-result-wide v2

    .line 1070
    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1071
    const/4 v0, 0x0

    .line 1074
    :goto_0
    return v0

    .line 1073
    :cond_0
    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1074
    const/4 v0, -0x1

    goto :goto_0

    .line 1077
    :cond_1
    const/4 v0, 0x1

    .line 62
    goto :goto_0
.end method
