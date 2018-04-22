.class final Lcom/kik/storage/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/storage/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/storage/i;->a(Z)Ljava/util/Hashtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/storage/o$a",
        "<",
        "Lcom/kik/storage/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/Hashtable;

.field final synthetic c:Lcom/kik/storage/i;


# direct methods
.method constructor <init>(Lcom/kik/storage/i;ZLjava/util/Hashtable;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/kik/storage/i$1;->c:Lcom/kik/storage/i;

    iput-boolean p2, p0, Lcom/kik/storage/i$1;->a:Z

    iput-object p3, p0, Lcom/kik/storage/i$1;->b:Ljava/util/Hashtable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 191
    check-cast p1, Lcom/kik/storage/e;

    .line 1195
    invoke-virtual {p1}, Lcom/kik/storage/e;->a()Lkik/core/datatypes/l;

    move-result-object v0

    .line 1197
    iget-boolean v1, p0, Lcom/kik/storage/i$1;->a:Z

    if-eqz v1, :cond_0

    .line 2104
    const-string v1, "is_group"

    invoke-virtual {p1, v1}, Lcom/kik/storage/e;->a(Ljava/lang/String;)Z

    move-result v1

    .line 1197
    if-eqz v1, :cond_1

    .line 1198
    :cond_0
    iget-object v1, p0, Lcom/kik/storage/i$1;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_1
    return-void
.end method
