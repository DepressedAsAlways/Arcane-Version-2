.class final Lkik/arcane/b/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/b/g;->a([B[BLjava/lang/String;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/p",
        "<",
        "Lcom/kik/xdata/model/browser/XBrowserDomainInfo;",
        "Lcom/kik/xdata/model/browser/XBrowserDomainInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:[B

.field final synthetic d:Lkik/arcane/b/g;


# direct methods
.method constructor <init>(Lkik/arcane/b/g;Ljava/lang/String;[B[B)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lkik/arcane/b/g$3;->d:Lkik/arcane/b/g;

    iput-object p2, p0, Lkik/arcane/b/g$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/arcane/b/g$3;->b:[B

    iput-object p4, p0, Lkik/arcane/b/g$3;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 127
    check-cast p1, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;

    .line 1131
    if-nez p1, :cond_0

    .line 1132
    new-instance v0, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;

    invoke-direct {v0}, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;-><init>()V

    iget-object v1, p0, Lkik/arcane/b/g$3;->a:Ljava/lang/String;

    .line 1133
    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;->a(Ljava/lang/String;)Lcom/kik/xdata/model/browser/XBrowserDomainInfo;

    move-result-object p1

    .line 1136
    :cond_0
    new-instance v0, Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;

    invoke-direct {v0}, Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;-><init>()V

    .line 1138
    iget-object v1, p0, Lkik/arcane/b/g$3;->b:[B

    invoke-static {v1}, Lcom/dyuproject/protostuff/c;->b([B)Lcom/dyuproject/protostuff/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;->b(Lcom/dyuproject/protostuff/c;)Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;

    .line 1139
    iget-object v1, p0, Lkik/arcane/b/g$3;->c:[B

    invoke-static {v1}, Lcom/dyuproject/protostuff/c;->b([B)Lcom/dyuproject/protostuff/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;->a(Lcom/dyuproject/protostuff/c;)Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;

    .line 1141
    invoke-virtual {p1, v0}, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;->a(Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;)Lcom/kik/xdata/model/browser/XBrowserDomainInfo;

    .line 127
    return-object p1
.end method
