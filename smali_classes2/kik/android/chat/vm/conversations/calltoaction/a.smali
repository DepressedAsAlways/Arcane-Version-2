.class public abstract Lkik/arcane/chat/vm/conversations/calltoaction/a;
.super Lkik/arcane/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/conversations/calltoaction/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/vm/conversations/calltoaction/a$a;
    }
.end annotation


# instance fields
.field protected final a:Lkik/arcane/chat/vm/conversations/calltoaction/a$a;


# direct methods
.method public constructor <init>(Lkik/arcane/chat/vm/conversations/calltoaction/a$a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lkik/arcane/chat/vm/e;-><init>()V

    .line 26
    iput-object p1, p0, Lkik/arcane/chat/vm/conversations/calltoaction/a;->a:Lkik/arcane/chat/vm/conversations/calltoaction/a$a;

    .line 27
    return-void
.end method
