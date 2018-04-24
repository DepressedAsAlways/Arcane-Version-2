.class public final Lkik/arcane/chat/vm/a/c;
.super Lkik/arcane/chat/vm/a/a;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/a/f;


# instance fields
.field private a:Lkik/core/datatypes/GroupContactInfoHolder;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/GroupContactInfoHolder;)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p1}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/arcane/chat/vm/a/a;-><init>(Lkik/core/datatypes/l;)V

    .line 16
    iput-object p1, p0, Lkik/arcane/chat/vm/a/c;->a:Lkik/core/datatypes/GroupContactInfoHolder;

    .line 17
    return-void
.end method


# virtual methods
.method public final e()Lkik/core/datatypes/GroupContactInfoHolder;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lkik/arcane/chat/vm/a/c;->a:Lkik/core/datatypes/GroupContactInfoHolder;

    return-object v0
.end method
