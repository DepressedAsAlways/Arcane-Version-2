.class public final Lcom/kik/xdata/model/smileys/XSmiley;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/p;
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/p",
        "<",
        "Lcom/kik/xdata/model/smileys/XSmiley;",
        ">;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field static final a:Lcom/kik/xdata/model/smileys/XSmiley;

.field static final b:Lcom/dyuproject/protostuff/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/smileys/XSmiley;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field categoryId:Ljava/lang/String;

.field id:Ljava/lang/String;

.field installDate:Ljava/lang/Long;

.field text:Ljava/lang/String;

.field title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/kik/xdata/model/smileys/XSmiley;

    invoke-direct {v0}, Lcom/kik/xdata/model/smileys/XSmiley;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/smileys/XSmiley;->a:Lcom/kik/xdata/model/smileys/XSmiley;

    .line 131
    new-instance v0, Lcom/kik/xdata/model/smileys/XSmiley$1;

    invoke-direct {v0}, Lcom/kik/xdata/model/smileys/XSmiley$1;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/smileys/XSmiley;->b:Lcom/dyuproject/protostuff/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lcom/kik/xdata/model/smileys/XSmiley;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/kik/xdata/model/smileys/XSmiley;->installDate:Ljava/lang/Long;

    .line 109
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/xdata/model/smileys/XSmiley;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/kik/xdata/model/smileys/XSmiley;->categoryId:Ljava/lang/String;

    .line 57
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kik/xdata/model/smileys/XSmiley;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/xdata/model/smileys/XSmiley;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/kik/xdata/model/smileys/XSmiley;->id:Ljava/lang/String;

    .line 70
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/kik/xdata/model/smileys/XSmiley;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/kik/xdata/model/smileys/XSmiley;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/kik/xdata/model/smileys/XSmiley;->title:Ljava/lang/String;

    .line 83
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/kik/xdata/model/smileys/XSmiley;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final cachedSchema()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/smileys/XSmiley;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    sget-object v0, Lcom/kik/xdata/model/smileys/XSmiley;->b:Lcom/dyuproject/protostuff/u;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/kik/xdata/model/smileys/XSmiley;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/kik/xdata/model/smileys/XSmiley;->text:Ljava/lang/String;

    .line 96
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/kik/xdata/model/smileys/XSmiley;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/kik/xdata/model/smileys/XSmiley;->installDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    sget-object v0, Lcom/kik/xdata/model/smileys/XSmiley;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataInput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)V

    .line 117
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    sget-object v0, Lcom/kik/xdata/model/smileys/XSmiley;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)I

    .line 122
    return-void
.end method
