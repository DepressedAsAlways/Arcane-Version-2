.class public final Lkik/android/e/bf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/chats/profile/dt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/profile/dt;)Lkik/android/e/bf$a;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lkik/android/e/bf$a;->a:Lkik/android/chat/vm/chats/profile/dt;

    .line 129
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lkik/android/e/bf$a;->a:Lkik/android/chat/vm/chats/profile/dt;

    invoke-interface {v0}, Lkik/android/chat/vm/chats/profile/dt;->b()V

    .line 134
    return-void
.end method
