.class final Lkik/core/profile/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/profile/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lkik/core/datatypes/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/x;


# direct methods
.method private constructor <init>(Lkik/core/profile/x;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lkik/core/profile/x$b;->a:Lkik/core/profile/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkik/core/profile/x;B)V
    .locals 0

    .prologue
    .line 523
    invoke-direct {p0, p1}, Lkik/core/profile/x$b;-><init>(Lkik/core/profile/x;)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 523
    check-cast p1, Lkik/core/datatypes/l;

    check-cast p2, Lkik/core/datatypes/l;

    .line 1528
    invoke-virtual {p1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/core/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 523
    return v0
.end method
