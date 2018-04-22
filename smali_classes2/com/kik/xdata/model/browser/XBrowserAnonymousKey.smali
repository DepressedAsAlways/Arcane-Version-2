.class public final Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;
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
        "Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;",
        ">;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field static final a:Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;

.field static final b:Lcom/dyuproject/protostuff/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;",
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
    new-instance v0, Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;

    invoke-direct {v0}, Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;->a:Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;

    .line 91
    new-instance v0, Lcom/kik/xdata/model/browser/XBrowserAnonymousKey$1;

    invoke-direct {v0}, Lcom/kik/xdata/model/browser/XBrowserAnonymousKey$1;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;->b:Lcom/dyuproject/protostuff/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static a()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    sget-object v0, Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;->b:Lcom/dyuproject/protostuff/u;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/dyuproject/protostuff/c;)Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;->publicKey:Lcom/dyuproject/protostuff/c;

    .line 56
    return-object p0
.end method

.method public final b()Lcom/dyuproject/protostuff/c;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;->publicKey:Lcom/dyuproject/protostuff/c;

    return-object v0
.end method

.method public final b(Lcom/dyuproject/protostuff/c;)Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;->privateKey:Lcom/dyuproject/protostuff/c;

    .line 69
    return-object p0
.end method

.method public final c()Lcom/dyuproject/protostuff/c;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;->privateKey:Lcom/dyuproject/protostuff/c;

    return-object v0
.end method

.method public final cachedSchema()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    sget-object v0, Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;->b:Lcom/dyuproject/protostuff/u;

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
    .line 76
    sget-object v0, Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataInput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)V

    .line 77
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
    .line 81
    sget-object v0, Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)I

    .line 82
    return-void
.end method
