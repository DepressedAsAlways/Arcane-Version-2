.class final Lkik/core/manager/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/manager/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/core/manager/j;

.field private b:Landroid/text/Spannable;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/manager/j;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lkik/core/manager/j$a;->a:Lkik/core/manager/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkik/core/manager/j$a;->b:Landroid/text/Spannable;

    return-object v0
.end method

.method public final a(Landroid/text/Spannable;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lkik/core/manager/j$a;->b:Landroid/text/Spannable;

    .line 44
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lkik/core/manager/j$a;->c:Ljava/util/List;

    .line 63
    return-void
.end method

.method public final a(Lkik/core/datatypes/Message;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lkik/core/manager/j$a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/manager/j$a;->c:Ljava/util/List;

    .line 57
    :cond_0
    iget-object v0, p0, Lkik/core/manager/j$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lkik/core/manager/j$a;->c:Ljava/util/List;

    return-object v0
.end method
