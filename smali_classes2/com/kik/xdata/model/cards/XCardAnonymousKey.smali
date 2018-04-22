.class public final Lcom/kik/xdata/model/cards/XCardAnonymousKey;
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
        "Lcom/kik/xdata/model/cards/XCardAnonymousKey;",
        ">;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field static final a:Lcom/kik/xdata/model/cards/XCardAnonymousKey;

.field static final b:Lcom/dyuproject/protostuff/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/cards/XCardAnonymousKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field privateKey:Lcom/dyuproject/protostuff/c;

.field publicKey:Lcom/dyuproject/protostuff/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/kik/xdata/model/cards/XCardAnonymousKey;

    invoke-direct {v0}, Lcom/kik/xdata/model/cards/XCardAnonymousKey;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/cards/XCardAnonymousKey;->a:Lcom/kik/xdata/model/cards/XCardAnonymousKey;

    .line 90
    new-instance v0, Lcom/kik/xdata/model/cards/XCardAnonymousKey$1;

    invoke-direct {v0}, Lcom/kik/xdata/model/cards/XCardAnonymousKey$1;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/cards/XCardAnonymousKey;->b:Lcom/dyuproject/protostuff/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public static a()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/cards/XCardAnonymousKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    sget-object v0, Lcom/kik/xdata/model/cards/XCardAnonymousKey;->b:Lcom/dyuproject/protostuff/u;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/dyuproject/protostuff/c;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardAnonymousKey;->publicKey:Lcom/dyuproject/protostuff/c;

    return-object v0
.end method

.method public final c()Lcom/dyuproject/protostuff/c;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardAnonymousKey;->privateKey:Lcom/dyuproject/protostuff/c;

    return-object v0
.end method

.method public final cachedSchema()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/cards/XCardAnonymousKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    sget-object v0, Lcom/kik/xdata/model/cards/XCardAnonymousKey;->b:Lcom/dyuproject/protostuff/u;

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
    .line 75
    sget-object v0, Lcom/kik/xdata/model/cards/XCardAnonymousKey;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataInput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)V

    .line 76
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
    .line 80
    sget-object v0, Lcom/kik/xdata/model/cards/XCardAnonymousKey;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)I

    .line 81
    return-void
.end method
