.class public final Lkik/android/chat/vm/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/k$a;
    }
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/DialogViewModel$DialogStyle;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/android/chat/vm/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lkik/android/chat/vm/DialogViewModel$DialogStyle;->PLAIN:Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    iput-object v0, p0, Lkik/android/chat/vm/k;->a:Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/k;->c:Ljava/util/List;

    .line 1073
    iput-object p1, p0, Lkik/android/chat/vm/k;->b:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lkik/android/chat/vm/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/k;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lkik/android/chat/vm/k$a;

    invoke-direct {v0, p1, p2}, Lkik/android/chat/vm/k$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1080
    iget-object v1, p0, Lkik/android/chat/vm/k;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lkik/android/chat/vm/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/android/chat/vm/k$a;",
            ">;)",
            "Lkik/android/chat/vm/k;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lkik/android/chat/vm/k;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/android/chat/vm/k$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lkik/android/chat/vm/k;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lkik/android/chat/vm/DialogViewModel$DialogStyle;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lkik/android/chat/vm/k;->a:Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    return-object v0
.end method
