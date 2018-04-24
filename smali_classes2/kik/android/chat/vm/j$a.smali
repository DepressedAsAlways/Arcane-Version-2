.class public final Lkik/arcane/chat/vm/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/vm/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private c:Lkik/core/datatypes/Message;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/vm/j$a;->e:Z

    .line 36
    iput-object p1, p0, Lkik/arcane/chat/vm/j$a;->a:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static a(Ljava/lang/String;)Lkik/arcane/chat/vm/j$a;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lkik/arcane/chat/vm/j$a;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/j$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lkik/arcane/chat/vm/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkik/arcane/chat/vm/j$a;"
        }
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lkik/arcane/chat/vm/j$a;->d:Ljava/util/Map;

    .line 54
    return-object p0
.end method

.method public final a(Lkik/core/datatypes/Message;)Lkik/arcane/chat/vm/j$a;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lkik/arcane/chat/vm/j$a;->c:Lkik/core/datatypes/Message;

    .line 48
    return-object p0
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lkik/arcane/chat/vm/j$a;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lkik/arcane/chat/vm/j$a;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 42
    return-object p0
.end method

.method public final a(Z)Lkik/arcane/chat/vm/j$a;
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lkik/arcane/chat/vm/j$a;->e:Z

    .line 60
    return-object p0
.end method

.method public final a()Lkik/arcane/chat/vm/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lkik/arcane/chat/vm/j$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "uri cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    new-instance v0, Lkik/arcane/chat/vm/j;

    iget-object v1, p0, Lkik/arcane/chat/vm/j$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/arcane/chat/vm/j;-><init>(Ljava/lang/String;B)V

    .line 71
    iget-object v1, p0, Lkik/arcane/chat/vm/j$a;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/arcane/chat/vm/j;->a(Lkik/arcane/chat/vm/j;Lkik/core/datatypes/messageExtensions/ContentMessage;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 72
    iget-object v1, p0, Lkik/arcane/chat/vm/j$a;->c:Lkik/core/datatypes/Message;

    invoke-static {v0, v1}, Lkik/arcane/chat/vm/j;->a(Lkik/arcane/chat/vm/j;Lkik/core/datatypes/Message;)Lkik/core/datatypes/Message;

    .line 73
    iget-object v1, p0, Lkik/arcane/chat/vm/j$a;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lkik/arcane/chat/vm/j;->a(Lkik/arcane/chat/vm/j;Ljava/util/Map;)Ljava/util/Map;

    .line 74
    iget-boolean v1, p0, Lkik/arcane/chat/vm/j$a;->e:Z

    invoke-static {v0, v1}, Lkik/arcane/chat/vm/j;->a(Lkik/arcane/chat/vm/j;Z)Z

    .line 76
    return-object v0
.end method
