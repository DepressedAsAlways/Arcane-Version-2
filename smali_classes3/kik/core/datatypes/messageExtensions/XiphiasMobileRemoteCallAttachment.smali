.class public Lkik/core/datatypes/messageExtensions/XiphiasMobileRemoteCallAttachment;
.super Lkik/core/datatypes/messageExtensions/MessageAttachment;
.source "SourceFile"


# instance fields
.field private final _method:Ljava/lang/String;

.field private final _payload:Ljava/lang/String;

.field private final _service:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;-><init>(ZZ)V

    .line 15
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/XiphiasMobileRemoteCallAttachment;->_service:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lkik/core/datatypes/messageExtensions/XiphiasMobileRemoteCallAttachment;->_method:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lkik/core/datatypes/messageExtensions/XiphiasMobileRemoteCallAttachment;->_payload:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/XiphiasMobileRemoteCallAttachment;->_method:Ljava/lang/String;

    return-object v0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/XiphiasMobileRemoteCallAttachment;->_payload:Ljava/lang/String;

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/XiphiasMobileRemoteCallAttachment;->_service:Ljava/lang/String;

    return-object v0
.end method
