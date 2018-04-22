.class final Lkik/core/e/aa$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/e/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/dyuproject/protostuff/p;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kik/events/p",
        "<",
        "Lkik/core/datatypes/ab;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lkik/core/e/aa$g;->a:Ljava/lang/Class;

    .line 67
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    check-cast p1, Lkik/core/datatypes/ab;

    .line 1072
    if-eqz p1, :cond_0

    .line 1073
    iget-object v0, p0, Lkik/core/e/aa$g;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lkik/core/datatypes/ab;->a(Ljava/lang/Class;)Lcom/dyuproject/protostuff/p;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1076
    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_0
.end method
