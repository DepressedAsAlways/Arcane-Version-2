.class public final Lkik/arcane/e/ci$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/widget/MessageTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/e/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lkik/arcane/chat/vm/messaging/ITextMessageViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/messaging/ITextMessageViewModel;)Lkik/arcane/e/ci$c;
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lkik/arcane/e/ci$c;->a:Lkik/arcane/chat/vm/messaging/ITextMessageViewModel;

    .line 189
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lkik/arcane/e/ci$c;->a:Lkik/arcane/chat/vm/messaging/ITextMessageViewModel;

    invoke-interface {v0}, Lkik/arcane/chat/vm/messaging/ITextMessageViewModel;->ar_()V

    .line 194
    return-void
.end method
