.class public final Lkik/android/e/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;)Lkik/android/e/q$a;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lkik/android/e/q$a;->a:Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;

    .line 146
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lkik/android/e/q$a;->a:Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;

    invoke-interface {v0}, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;->m()V

    .line 151
    return-void
.end method
