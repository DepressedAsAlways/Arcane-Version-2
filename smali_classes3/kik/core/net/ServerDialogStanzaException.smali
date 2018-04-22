.class public Lkik/core/net/ServerDialogStanzaException;
.super Lkik/core/net/StanzaException;
.source "SourceFile"


# instance fields
.field private _dialogDescriptor:Lkik/core/net/outgoing/CustomDialogDescriptor;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lkik/core/net/outgoing/CustomDialogDescriptor;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lkik/core/net/StanzaException;-><init>(ILjava/lang/Object;)V

    .line 16
    iput-object p3, p0, Lkik/core/net/ServerDialogStanzaException;->_dialogDescriptor:Lkik/core/net/outgoing/CustomDialogDescriptor;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lkik/core/net/outgoing/CustomDialogDescriptor;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lkik/core/net/ServerDialogStanzaException;->_dialogDescriptor:Lkik/core/net/outgoing/CustomDialogDescriptor;

    return-object v0
.end method
