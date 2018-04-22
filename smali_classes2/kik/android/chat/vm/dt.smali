.class public final Lkik/android/chat/vm/dt;
.super Lkik/android/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/au;


# instance fields
.field private a:Lkik/core/chat/profile/ah;

.field private b:Lkik/core/interfaces/p;


# direct methods
.method public constructor <init>(Lkik/core/chat/profile/ah;Lkik/core/interfaces/p;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lkik/android/chat/vm/e;-><init>()V

    .line 20
    iput-object p1, p0, Lkik/android/chat/vm/dt;->a:Lkik/core/chat/profile/ah;

    .line 21
    iput-object p2, p0, Lkik/android/chat/vm/dt;->b:Lkik/core/interfaces/p;

    .line 22
    return-void
.end method


# virtual methods
.method public final ah_()J
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lkik/android/chat/vm/dt;->a:Lkik/core/chat/profile/ah;

    invoke-virtual {v0}, Lkik/core/chat/profile/ah;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lkik/android/chat/vm/dt;->b:Lkik/core/interfaces/p;

    iget-object v1, p0, Lkik/android/chat/vm/dt;->a:Lkik/core/chat/profile/ah;

    invoke-interface {v0, v1}, Lkik/core/interfaces/p;->a(Lkik/core/chat/profile/ah;)Z

    .line 40
    return-void
.end method

.method public final e()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
