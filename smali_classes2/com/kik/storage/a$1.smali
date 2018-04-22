.class final Lcom/kik/storage/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/storage/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/storage/a;->a()Ljava/util/List;
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
        "Lcom/kik/storage/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/kik/storage/a;


# direct methods
.method constructor <init>(Lcom/kik/storage/a;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/kik/storage/a$1;->b:Lcom/kik/storage/a;

    iput-object p2, p0, Lcom/kik/storage/a$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 74
    check-cast p1, Lcom/kik/storage/a$a;

    .line 1078
    invoke-virtual {p1}, Lcom/kik/storage/a$a;->a()Lkik/core/abtesting/a;

    move-result-object v0

    .line 1079
    iget-object v1, p0, Lcom/kik/storage/a$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method
