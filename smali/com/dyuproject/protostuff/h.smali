.class public final Lcom/dyuproject/protostuff/h;
.super Lcom/dyuproject/protostuff/e;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/j;
.implements Lcom/dyuproject/protostuff/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dyuproject/protostuff/e",
        "<",
        "Lcom/dyuproject/protostuff/d;",
        ">;",
        "Lcom/dyuproject/protostuff/j;",
        "Lcom/dyuproject/protostuff/u",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/dyuproject/protostuff/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/dyuproject/protostuff/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/dyuproject/protostuff/h;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/dyuproject/protostuff/d;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/dyuproject/protostuff/e;-><init>(Lcom/dyuproject/protostuff/l;)V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/dyuproject/protostuff/h;->d:I

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dyuproject/protostuff/h;->f:Z

    .line 44
    sget-boolean v0, Lcom/dyuproject/protostuff/h;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/dyuproject/protostuff/d;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dyuproject/protostuff/h;->c:Ljava/util/ArrayList;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/dyuproject/protostuff/u;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dyuproject/protostuff/u",
            "<TT;>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/dyuproject/protostuff/h;->a:Lcom/dyuproject/protostuff/l;

    check-cast v0, Lcom/dyuproject/protostuff/d;

    invoke-virtual {v0, p1}, Lcom/dyuproject/protostuff/d;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v1

    .line 77
    iget-object v0, p0, Lcom/dyuproject/protostuff/h;->a:Lcom/dyuproject/protostuff/l;

    check-cast v0, Lcom/dyuproject/protostuff/d;

    invoke-virtual {v0}, Lcom/dyuproject/protostuff/d;->e()I

    move-result v0

    invoke-static {v0}, Lcom/dyuproject/protostuff/x;->a(I)I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 80
    iget-object v0, p0, Lcom/dyuproject/protostuff/h;->a:Lcom/dyuproject/protostuff/l;

    check-cast v0, Lcom/dyuproject/protostuff/d;

    .line 1318
    invoke-virtual {v0}, Lcom/dyuproject/protostuff/d;->a()I

    move-result v0

    .line 80
    iput v0, p0, Lcom/dyuproject/protostuff/h;->d:I

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dyuproject/protostuff/h;->f:Z

    .line 89
    :goto_0
    return v1

    .line 86
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dyuproject/protostuff/h;->f:Z

    goto :goto_0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/dyuproject/protostuff/u",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/dyuproject/protostuff/h;->f:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/dyuproject/protostuff/h;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/dyuproject/protostuff/h;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 110
    :goto_0
    return-object p1

    .line 101
    :cond_0
    iput-object p2, p0, Lcom/dyuproject/protostuff/h;->e:Lcom/dyuproject/protostuff/u;

    .line 103
    if-nez p1, :cond_1

    .line 104
    invoke-interface {p2}, Lcom/dyuproject/protostuff/u;->a()Ljava/lang/Object;

    move-result-object p1

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/dyuproject/protostuff/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/dyuproject/protostuff/h;->a:Lcom/dyuproject/protostuff/l;

    check-cast v0, Lcom/dyuproject/protostuff/d;

    invoke-virtual {v0, p1, p0}, Lcom/dyuproject/protostuff/d;->a(Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/dyuproject/protostuff/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/dyuproject/protostuff/h;->e:Lcom/dyuproject/protostuff/u;

    .line 153
    invoke-interface {v0, p0, p2}, Lcom/dyuproject/protostuff/u;->a(Lcom/dyuproject/protostuff/l;Ljava/lang/Object;)V

    .line 154
    invoke-interface {v0, p2}, Lcom/dyuproject/protostuff/u;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    new-instance v1, Lcom/dyuproject/protostuff/UninitializedMessageException;

    invoke-direct {v1, p2, v0}, Lcom/dyuproject/protostuff/UninitializedMessageException;-><init>(Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)V

    throw v1

    .line 158
    :cond_0
    iput-object v0, p0, Lcom/dyuproject/protostuff/h;->e:Lcom/dyuproject/protostuff/u;

    .line 159
    return-void
.end method

.method public final a(Lcom/dyuproject/protostuff/q;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 164
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    return v0
.end method
