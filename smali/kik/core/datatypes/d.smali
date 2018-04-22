.class public final Lkik/core/datatypes/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "use_client_search"
    .end annotation
.end field

.field private b:[Lkik/core/datatypes/c;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bots"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lkik/core/datatypes/c;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lkik/core/datatypes/d;->b:[Lkik/core/datatypes/c;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lkik/core/datatypes/d;->a:Z

    return v0
.end method
