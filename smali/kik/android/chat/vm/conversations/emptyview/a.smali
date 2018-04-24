.class public final Lkik/arcane/chat/vm/conversations/emptyview/a;
.super Lkik/arcane/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/conversations/emptyview/b;


# instance fields
.field a:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lkik/arcane/chat/vm/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lkik/arcane/chat/vm/conversations/emptyview/a;->a:Lcom/kik/arcane/Mixpanel;

    const-string v1, "ABM Empty List Helper Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 34
    invoke-virtual {p0}, Lkik/arcane/chat/vm/conversations/emptyview/a;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/vm/conversations/emptyview/a$1;

    invoke-direct {v1, p0}, Lkik/arcane/chat/vm/conversations/emptyview/a$1;-><init>(Lkik/arcane/chat/vm/conversations/emptyview/a;)V

    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/aq;)Lrx/d;

    .line 42
    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 25
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/conversations/emptyview/a;)V

    .line 26
    return-void
.end method
