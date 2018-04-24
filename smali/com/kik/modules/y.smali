.class public Lcom/kik/modules/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkik/arcane/util/t;


# direct methods
.method public constructor <init>(Lkik/arcane/chat/KikApplication;Lkik/core/interfaces/ICommunication;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lkik/arcane/util/t;

    invoke-direct {v0, p1, p2}, Lkik/arcane/util/t;-><init>(Lkik/arcane/chat/KikApplication;Lkik/core/interfaces/ICommunication;)V

    iput-object v0, p0, Lcom/kik/modules/y;->a:Lkik/arcane/util/t;

    .line 20
    return-void
.end method


# virtual methods
.method final a()Lkik/arcane/util/t;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/kik/modules/y;->a:Lkik/arcane/util/t;

    return-object v0
.end method
