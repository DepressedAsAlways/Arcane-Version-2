.class public Lkik/core/interfaces/IConversation$XDataRestorationState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/interfaces/IConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XDataRestorationState"
.end annotation


# instance fields
.field public final chatsRestored:I

.field public final groupsRestored:I

.field public final totalRestored:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    iput p1, p0, Lkik/core/interfaces/IConversation$XDataRestorationState;->chatsRestored:I

    .line 346
    iput p2, p0, Lkik/core/interfaces/IConversation$XDataRestorationState;->groupsRestored:I

    .line 347
    add-int v0, p1, p2

    iput v0, p0, Lkik/core/interfaces/IConversation$XDataRestorationState;->totalRestored:I

    .line 348
    return-void
.end method
