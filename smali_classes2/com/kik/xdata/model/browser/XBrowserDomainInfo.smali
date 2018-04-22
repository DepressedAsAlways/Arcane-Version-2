.class public final Lcom/kik/xdata/model/browser/XBrowserDomainInfo;
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
        "Lcom/kik/xdata/model/browser/XBrowserDomainInfo;",
        ">;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field static final a:Lcom/kik/xdata/model/browser/XBrowserDomainInfo;

.field static final b:Lcom/dyuproject/protostuff/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/browser/XBrowserDomainInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field anonymousKey:Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;

.field hostport:Ljava/lang/String;

.field permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/xdata/model/browser/XBrowserPermission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;

    invoke-direct {v0}, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;->a:Lcom/kik/xdata/model/browser/XBrowserDomainInfo;

    .line 124
    new-instance v0, Lcom/kik/xdata/model/browser/XBrowserDomainInfo$1;

    invoke-direct {v0}, Lcom/kik/xdata/model/browser/XBrowserDomainInfo$1;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;->b:Lcom/dyuproject/protostuff/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;)Lcom/kik/xdata/model/browser/XBrowserDomainInfo;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;->anonymousKey:Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;

    .line 102
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/xdata/model/browser/XBrowserDomainInfo;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;->hostport:Ljava/lang/String;

    .line 58
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/kik/xdata/model/browser/XBrowserDomainInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/xdata/model/browser/XBrowserPermission;",
            ">;)",
            "Lcom/kik/xdata/model/browser/XBrowserDomainInfo;"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;->permissions:Ljava/util/List;

    .line 71
    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/xdata/model/browser/XBrowserPermission;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;->permissions:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;->anonymousKey:Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;

    return-object v0
.end method

.method public final cachedSchema()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/browser/XBrowserDomainInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    sget-object v0, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;->b:Lcom/dyuproject/protostuff/u;

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
    .line 109
    sget-object v0, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataInput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)V

    .line 110
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
    .line 114
    sget-object v0, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)I

    .line 115
    return-void
.end method
