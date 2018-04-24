.class public final Lkik/arcane/chat/vm/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/bg;


# instance fields
.field a:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lkik/arcane/chat/vm/r;->b:I

    .line 23
    iput-object p2, p0, Lkik/arcane/chat/vm/r;->c:Ljava/util/ArrayList;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lkik/arcane/chat/vm/r;->b:I

    return v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lkik/arcane/chat/vm/r;->c:Ljava/util/ArrayList;

    return-object v0
.end method
