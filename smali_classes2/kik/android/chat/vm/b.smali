.class public Lkik/arcane/chat/vm/b;
.super Lkik/arcane/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/ax;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lkik/arcane/chat/vm/e;-><init>()V

    .line 19
    iput-object p1, p0, Lkik/arcane/chat/vm/b;->a:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lkik/arcane/chat/vm/b;->a:Ljava/lang/String;

    return-object v0
.end method
