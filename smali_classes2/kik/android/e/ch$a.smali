.class public final Lkik/arcane/e/ch$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/widget/RobotoTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/e/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/arcane/chat/vm/messaging/dq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/messaging/dq;)Lkik/arcane/e/ch$a;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lkik/arcane/e/ch$a;->a:Lkik/arcane/chat/vm/messaging/dq;

    .line 120
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lkik/arcane/e/ch$a;->a:Lkik/arcane/chat/vm/messaging/dq;

    invoke-interface {v0, p1}, Lkik/arcane/chat/vm/messaging/dq;->c(Ljava/lang/String;)V

    .line 125
    return-void
.end method
