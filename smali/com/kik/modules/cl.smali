.class public Lcom/kik/modules/cl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkik/arcane/chat/KikApplication;


# direct methods
.method public constructor <init>(Lkik/arcane/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/kik/modules/cl;->a:Lkik/arcane/chat/KikApplication;

    .line 24
    return-void
.end method


# virtual methods
.method final a(Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/ad;Lkik/core/interfaces/k;)Lkik/arcane/challenge/a;
    .locals 6

    .prologue
    .line 29
    new-instance v0, Lkik/arcane/challenge/a;

    iget-object v3, p0, Lcom/kik/modules/cl;->a:Lkik/arcane/chat/KikApplication;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkik/arcane/challenge/a;-><init>(Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/IConversation;Lkik/arcane/chat/KikApplication;Lkik/core/interfaces/ad;Lkik/core/interfaces/k;)V

    return-object v0
.end method
