.class public final Lcom/kik/xdata/model/addressbook/XAddressBookSettings;
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
        "Lcom/kik/xdata/model/addressbook/XAddressBookSettings;",
        ">;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field static final a:Lcom/kik/xdata/model/addressbook/XAddressBookSettings;

.field static final b:Lcom/dyuproject/protostuff/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/addressbook/XAddressBookSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field optedIn:Ljava/lang/Boolean;

.field uploadContactInfo:Ljava/lang/Boolean;

.field uploadContactInfoDEPRECATED:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;

    invoke-direct {v0}, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;->a:Lcom/kik/xdata/model/addressbook/XAddressBookSettings;

    .line 104
    new-instance v0, Lcom/kik/xdata/model/addressbook/XAddressBookSettings$1;

    invoke-direct {v0}, Lcom/kik/xdata/model/addressbook/XAddressBookSettings$1;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;->b:Lcom/dyuproject/protostuff/u;

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


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/kik/xdata/model/addressbook/XAddressBookSettings;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;->optedIn:Ljava/lang/Boolean;

    .line 56
    return-object p0
.end method

.method public final a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;->optedIn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;)Lcom/kik/xdata/model/addressbook/XAddressBookSettings;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;->uploadContactInfo:Ljava/lang/Boolean;

    .line 82
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;->uploadContactInfoDEPRECATED:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;->uploadContactInfo:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final cachedSchema()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/addressbook/XAddressBookSettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    sget-object v0, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;->b:Lcom/dyuproject/protostuff/u;

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
    .line 89
    sget-object v0, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataInput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)V

    .line 90
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
    .line 94
    sget-object v0, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)I

    .line 95
    return-void
.end method
