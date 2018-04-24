.class public final Lkik/arcane/chat/presentation/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/presentation/ac;
.implements Lkik/arcane/chat/view/aj$a;


# instance fields
.field private a:Lkik/arcane/chat/presentation/ac$a;

.field private b:Lkik/arcane/chat/view/aj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lkik/arcane/chat/presentation/ad;->a:Lkik/arcane/chat/presentation/ac$a;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lkik/arcane/chat/presentation/ad;->a:Lkik/arcane/chat/presentation/ac$a;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/ac$a;->e()V

    .line 79
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lkik/arcane/chat/view/aj;

    .line 1016
    iput-object p1, p0, Lkik/arcane/chat/presentation/ad;->b:Lkik/arcane/chat/view/aj;

    .line 1017
    invoke-interface {p1, p0}, Lkik/arcane/chat/view/aj;->a(Lkik/arcane/chat/view/aj$a;)V

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lkik/arcane/chat/presentation/ad;->a:Lkik/arcane/chat/presentation/ac$a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lkik/arcane/chat/presentation/ad;->a:Lkik/arcane/chat/presentation/ac$a;

    invoke-interface {v0, p1}, Lkik/arcane/chat/presentation/ac$a;->b(Ljava/lang/String;)V

    .line 71
    :cond_0
    return-void
.end method

.method public final a(Lkik/arcane/chat/presentation/ac$a;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lkik/arcane/chat/presentation/ad;->a:Lkik/arcane/chat/presentation/ac$a;

    .line 33
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/arcane/chat/presentation/ad;->a:Lkik/arcane/chat/presentation/ac$a;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lkik/arcane/chat/presentation/ad;->a:Lkik/arcane/chat/presentation/ac$a;

    invoke-interface {v0, p1}, Lkik/arcane/chat/presentation/ac$a;->a(Z)V

    .line 63
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lkik/arcane/chat/presentation/ad;->b:Lkik/arcane/chat/view/aj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/arcane/chat/view/aj;->a(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lkik/arcane/chat/presentation/ad;->b:Lkik/arcane/chat/view/aj;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lkik/arcane/chat/presentation/ad;->b:Lkik/arcane/chat/view/aj;

    invoke-interface {v0}, Lkik/arcane/chat/view/aj;->a()V

    .line 45
    iget-object v0, p0, Lkik/arcane/chat/presentation/ad;->b:Lkik/arcane/chat/view/aj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/arcane/chat/view/aj;->a(Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkik/arcane/chat/presentation/ad;->b:Lkik/arcane/chat/view/aj;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lkik/arcane/chat/presentation/ad;->b:Lkik/arcane/chat/view/aj;

    invoke-interface {v0}, Lkik/arcane/chat/view/aj;->a()V

    .line 55
    :cond_0
    return-void
.end method

.method public final o_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Lkik/arcane/chat/presentation/ad;->b:Lkik/arcane/chat/view/aj;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lkik/arcane/chat/presentation/ad;->b:Lkik/arcane/chat/view/aj;

    invoke-interface {v0, v1}, Lkik/arcane/chat/view/aj;->a(Lkik/arcane/chat/view/aj$a;)V

    .line 26
    :cond_0
    iput-object v1, p0, Lkik/arcane/chat/presentation/ad;->b:Lkik/arcane/chat/view/aj;

    .line 27
    return-void
.end method
