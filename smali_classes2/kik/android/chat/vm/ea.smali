.class public final Lkik/arcane/chat/vm/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/bp;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/arcane/chat/vm/ea;-><init>(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/chat/vm/ea;->a:Z

    .line 20
    iput-object p1, p0, Lkik/arcane/chat/vm/ea;->b:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lkik/arcane/chat/vm/ea;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkik/arcane/chat/vm/ea;->b:Ljava/lang/String;

    return-object v0
.end method
