.class public Lorg/spongycastle/jce/provider/PKIXPolicyNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/PolicyNode;


# instance fields
.field protected a:Ljava/util/List;

.field protected b:I

.field protected c:Ljava/util/Set;

.field protected d:Ljava/security/cert/PolicyNode;

.field protected e:Ljava/util/Set;

.field protected f:Ljava/lang/String;

.field protected g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->a:Ljava/util/List;

    .line 37
    iput p2, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->b:I

    .line 38
    iput-object p3, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->c:Ljava/util/Set;

    .line 39
    iput-object p4, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->d:Ljava/security/cert/PolicyNode;

    .line 40
    iput-object p5, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->e:Ljava/util/Set;

    .line 41
    iput-object p6, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->f:Ljava/lang/String;

    .line 42
    iput-boolean p7, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->g:Z

    .line 43
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 114
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    const-string v0, " {\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 121
    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    const-string v0, "}\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()Lorg/spongycastle/jce/provider/PKIXPolicyNode;
    .locals 8

    .prologue
    .line 136
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 137
    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 138
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    new-instance v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 144
    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 145
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    new-instance v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 150
    :cond_1
    new-instance v0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->b:I

    const/4 v4, 0x0

    new-instance v6, Ljava/lang/String;

    iget-object v7, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->f:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->g:Z

    invoke-direct/range {v0 .. v7}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 158
    iget-object v1, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 159
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    invoke-direct {v1}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->b()Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v1

    .line 2104
    iput-object v0, v1, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->d:Ljava/security/cert/PolicyNode;

    .line 163
    invoke-virtual {v0, v1}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->a(Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V

    goto :goto_2

    .line 166
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1104
    iput-object p0, p1, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->d:Ljava/security/cert/PolicyNode;

    .line 50
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->g:Z

    .line 100
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->b()Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v0

    return-object v0
.end method

.method public getChildren()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getDepth()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->b:I

    return v0
.end method

.method public getExpectedPolicies()Ljava/util/Set;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->c:Ljava/util/Set;

    return-object v0
.end method

.method public getParent()Ljava/security/cert/PolicyNode;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->d:Ljava/security/cert/PolicyNode;

    return-object v0
.end method

.method public getPolicyQualifiers()Ljava/util/Set;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->e:Ljava/util/Set;

    return-object v0
.end method

.method public getValidPolicy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->f:Ljava/lang/String;

    return-object v0
.end method

.method public isCritical()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    const-string v0, ""

    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
