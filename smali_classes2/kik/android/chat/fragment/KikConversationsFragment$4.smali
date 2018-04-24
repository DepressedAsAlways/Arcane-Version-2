.class final Lkik/arcane/chat/fragment/KikConversationsFragment$4;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/KikConversationsFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/datatypes/messageExtensions/ContentMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 1381
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$4;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1385
    invoke-static {}, Lkik/arcane/internal/platform/PlatformHelper;->a()Lkik/arcane/internal/platform/PlatformHelper;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/internal/platform/PlatformHelper;->b()V

    .line 1386
    return-void
.end method
