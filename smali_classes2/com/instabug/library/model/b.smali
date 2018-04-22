.class public abstract Lcom/instabug/library/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/instabug/library/model/State;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean v0, p0, Lcom/instabug/library/model/b;->c:Z

    .line 15
    iput-boolean v0, p0, Lcom/instabug/library/model/b;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/instabug/library/model/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z)Lcom/instabug/library/model/b;
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/instabug/library/model/b;->c:Z

    .line 45
    return-object p0
.end method

.method public f()Lcom/instabug/library/model/State;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instabug/library/model/b;->b:Lcom/instabug/library/model/State;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/instabug/library/model/b;->c:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/instabug/library/model/b;->d:Z

    return v0
.end method

.method public final n()Lcom/instabug/library/model/b;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/model/b;->d:Z

    .line 55
    return-object p0
.end method
