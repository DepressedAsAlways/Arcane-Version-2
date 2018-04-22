.class public Lcom/instabug/library/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/model/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/instabug/library/model/a$a;

.field private c:Ljava/lang/String;

.field private d:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instabug/library/model/a$a;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/instabug/library/model/a;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/instabug/library/model/a;->b:Lcom/instabug/library/model/a$a;

    .line 23
    iput-object p3, p0, Lcom/instabug/library/model/a;->c:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/instabug/library/model/a;->d:Ljava/io/File;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instabug/library/model/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instabug/library/model/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instabug/library/model/a;->d:Ljava/io/File;

    return-object v0
.end method
