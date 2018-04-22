.class public final Lkik/core/datatypes/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/c$b;,
        Lkik/core/datatypes/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "username"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "jid"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "display_name"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "byline"
    .end annotation
.end field

.field private e:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tags"
    .end annotation
.end field

.field private f:Lkik/core/datatypes/c$a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "images"
    .end annotation
.end field

.field private g:Lkik/core/datatypes/c$b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "static_keyboard"
    .end annotation
.end field


# direct methods
.method public static h()Lcom/google/gson/e;
    .locals 3

    .prologue
    .line 121
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 122
    const-class v1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    new-instance v2, Lkik/core/datatypes/Bot$1;

    invoke-direct {v2}, Lkik/core/datatypes/Bot$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    .line 187
    invoke-virtual {v0}, Lcom/google/gson/f;->a()Lcom/google/gson/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/f;->b()Lcom/google/gson/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lkik/core/datatypes/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkik/core/datatypes/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkik/core/datatypes/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lkik/core/datatypes/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/datatypes/c;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lkik/core/datatypes/c$a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lkik/core/datatypes/c;->f:Lkik/core/datatypes/c$a;

    return-object v0
.end method

.method public final g()Lkik/core/datatypes/c$b;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lkik/core/datatypes/c;->g:Lkik/core/datatypes/c$b;

    return-object v0
.end method
