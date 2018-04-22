.class public Lkik/core/datatypes/messageExtensions/i;
.super Lkik/core/datatypes/messageExtensions/MessageAttachment;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/MemberPermissions$Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Vector;Ljava/util/Vector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/MemberPermissions$Type;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;-><init>(ZZ)V

    .line 24
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/i;->a:Ljava/util/Vector;

    .line 25
    iput-object p2, p0, Lkik/core/datatypes/messageExtensions/i;->d:Ljava/util/Vector;

    .line 26
    iput-object p3, p0, Lkik/core/datatypes/messageExtensions/i;->b:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lkik/core/datatypes/messageExtensions/i;->c:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lkik/core/datatypes/messageExtensions/i;->e:Ljava/lang/String;

    .line 29
    iput-boolean p6, p0, Lkik/core/datatypes/messageExtensions/i;->f:Z

    .line 30
    iput-object p7, p0, Lkik/core/datatypes/messageExtensions/i;->g:Ljava/util/HashMap;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/i;->a:Ljava/util/Vector;

    return-object v0
.end method

.method public final b()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/i;->d:Ljava/util/Vector;

    return-object v0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/MemberPermissions$Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/i;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lkik/core/datatypes/messageExtensions/i;->f:Z

    return v0
.end method
