.class public Lcom/kik/modules/ek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkik/arcane/chat/b/a;


# direct methods
.method public constructor <init>(Lkik/arcane/chat/b/a;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/kik/modules/ek;->a:Lkik/arcane/chat/b/a;

    .line 18
    return-void
.end method


# virtual methods
.method final a()Lkik/arcane/chat/b/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kik/modules/ek;->a:Lkik/arcane/chat/b/a;

    return-object v0
.end method
