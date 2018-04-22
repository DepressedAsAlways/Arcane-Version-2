.class public final Lkik/android/e/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/messaging/dm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/messaging/dm;)Lkik/android/e/b$e;
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lkik/android/e/b$e;->a:Lkik/android/chat/vm/messaging/dm;

    .line 388
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lkik/android/e/b$e;->a:Lkik/android/chat/vm/messaging/dm;

    invoke-interface {v0}, Lkik/android/chat/vm/messaging/dm;->j()V

    .line 393
    return-void
.end method
