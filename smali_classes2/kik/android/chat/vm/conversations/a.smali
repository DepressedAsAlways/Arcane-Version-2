.class public final Lkik/android/chat/vm/conversations/a;
.super Lkik/android/chat/vm/conversations/b;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/conversations/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lkik/android/chat/vm/conversations/b;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lkik/android/chat/vm/conversations/a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
