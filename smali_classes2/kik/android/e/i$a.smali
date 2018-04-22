.class public final Lkik/android/e/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/profile/dq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/profile/dq;)Lkik/android/e/i$a;
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lkik/android/e/i$a;->a:Lkik/android/chat/vm/profile/dq;

    .line 219
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lkik/android/e/i$a;->a:Lkik/android/chat/vm/profile/dq;

    invoke-interface {v0}, Lkik/android/chat/vm/profile/dq;->v()V

    .line 224
    return-void
.end method
