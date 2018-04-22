.class public final Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/datatypes/messageExtensions/ContentMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContextualLinkAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;
    }
.end annotation


# instance fields
.field private a:Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;->a:Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    .line 198
    iput-object p2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;->b:Ljava/lang/String;

    .line 199
    return-void
.end method


# virtual methods
.method public final a()Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;->a:Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;->b:Ljava/lang/String;

    return-object v0
.end method
