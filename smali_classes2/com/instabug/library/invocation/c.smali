.class public Lcom/instabug/library/invocation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field a:Lcom/instabug/library/invocation/InstabugInvocationMode;

.field b:Lcom/instabug/library/invocation/e;

.field c:Lcom/instabug/library/g/a;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instabug/library/invocation/e;Lcom/instabug/library/g/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/instabug/library/invocation/c;->a:Lcom/instabug/library/invocation/InstabugInvocationMode;

    .line 20
    iput-object p1, p0, Lcom/instabug/library/invocation/c;->b:Lcom/instabug/library/invocation/e;

    .line 21
    iput-object p2, p0, Lcom/instabug/library/invocation/c;->c:Lcom/instabug/library/g/a;

    .line 22
    iput-object v0, p0, Lcom/instabug/library/invocation/c;->e:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/library/invocation/InstabugInvocationMode;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instabug/library/invocation/c;->a:Lcom/instabug/library/invocation/InstabugInvocationMode;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/instabug/library/invocation/c;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/instabug/library/invocation/c;->e:Ljava/lang/String;

    .line 52
    return-object p0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/instabug/library/invocation/c;->d:Z

    .line 48
    return-void
.end method

.method public final b()Lcom/instabug/library/invocation/e;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instabug/library/invocation/c;->b:Lcom/instabug/library/invocation/e;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instabug/library/invocation/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instabug/library/invocation/c;->f:Ljava/lang/String;

    return-object v0
.end method
