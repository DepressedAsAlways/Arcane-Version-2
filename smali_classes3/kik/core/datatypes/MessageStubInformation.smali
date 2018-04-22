.class public Lkik/core/datatypes/MessageStubInformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xaL


# instance fields
.field private final _expectedFileLocation:Ljava/lang/String;

.field private final _userJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkik/core/datatypes/MessageStubInformation;->_userJid:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lkik/core/datatypes/MessageStubInformation;->_expectedFileLocation:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkik/core/datatypes/MessageStubInformation;->_userJid:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkik/core/datatypes/MessageStubInformation;->_expectedFileLocation:Ljava/lang/String;

    return-object v0
.end method
