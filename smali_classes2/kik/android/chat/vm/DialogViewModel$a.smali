.class public final Lkik/arcane/chat/vm/DialogViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/vm/DialogViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Runnable;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/arcane/chat/vm/DialogViewModel$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/vm/DialogViewModel$a;->c:Z

    .line 33
    iput-boolean p3, p0, Lkik/arcane/chat/vm/DialogViewModel$a;->c:Z

    .line 34
    iput-object p1, p0, Lkik/arcane/chat/vm/DialogViewModel$a;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lkik/arcane/chat/vm/DialogViewModel$a;->b:Ljava/lang/Runnable;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lkik/arcane/chat/vm/DialogViewModel$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkik/arcane/chat/vm/DialogViewModel$a;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lkik/arcane/chat/vm/DialogViewModel$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lkik/arcane/chat/vm/DialogViewModel$a;->c:Z

    return v0
.end method
