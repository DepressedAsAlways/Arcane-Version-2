.class public final Lcom/kik/xdata/model/cards/XCardDescriptor;
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
        "Lcom/kik/xdata/model/cards/XCardDescriptor;",
        ">;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field static final a:Lcom/kik/xdata/model/cards/XCardDescriptor;

.field static final b:Lcom/dyuproject/protostuff/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/cards/XCardDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field anonymousKey:Lcom/kik/xdata/model/cards/XCardAnonymousKey;

.field backStackEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/xdata/model/cards/XCardBackstackEntry;",
            ">;"
        }
    .end annotation
.end field

.field dateAdded:Ljava/lang/Long;

.field iconUrl:Ljava/lang/String;

.field lastAccessed:Ljava/lang/Long;

.field mediaTrayIconUrl:Ljava/lang/String;

.field permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/xdata/model/cards/XCardPermission;",
            ">;"
        }
    .end annotation
.end field

.field privacyLink:Ljava/lang/String;

.field pushToken:Ljava/lang/String;

.field termsOfServiceLink:Ljava/lang/String;

.field title:Ljava/lang/String;

.field url:Ljava/lang/String;

.field webPageURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/kik/xdata/model/cards/XCardDescriptor;

    invoke-direct {v0}, Lcom/kik/xdata/model/cards/XCardDescriptor;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/cards/XCardDescriptor;->a:Lcom/kik/xdata/model/cards/XCardDescriptor;

    .line 281
    new-instance v0, Lcom/kik/xdata/model/cards/XCardDescriptor$1;

    invoke-direct {v0}, Lcom/kik/xdata/model/cards/XCardDescriptor$1;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/cards/XCardDescriptor;->b:Lcom/dyuproject/protostuff/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardDescriptor;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardDescriptor;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardDescriptor;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final cachedSchema()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/cards/XCardDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 278
    sget-object v0, Lcom/kik/xdata/model/cards/XCardDescriptor;->b:Lcom/dyuproject/protostuff/u;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardDescriptor;->lastAccessed:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Lcom/kik/xdata/model/cards/XCardAnonymousKey;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardDescriptor;->anonymousKey:Lcom/kik/xdata/model/cards/XCardAnonymousKey;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/xdata/model/cards/XCardPermission;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardDescriptor;->permissions:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardDescriptor;->webPageURL:Ljava/lang/String;

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
    .line 266
    sget-object v0, Lcom/kik/xdata/model/cards/XCardDescriptor;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataInput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)V

    .line 267
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
    .line 271
    sget-object v0, Lcom/kik/xdata/model/cards/XCardDescriptor;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)I

    .line 272
    return-void
.end method
