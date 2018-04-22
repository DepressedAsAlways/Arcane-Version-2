.class final Lgo/Universe$proxyerror;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lgo/error;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo/Universe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "proxyerror"
.end annotation


# instance fields
.field private final ref:Lgo/Seq$Ref;


# direct methods
.method constructor <init>(Lgo/Seq$Ref;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lgo/Universe$proxyerror;->ref:Lgo/Seq$Ref;

    return-void
.end method


# virtual methods
.method public final native error()Ljava/lang/String;
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lgo/Universe$proxyerror;->error()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final incRefnum()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lgo/Universe$proxyerror;->ref:Lgo/Seq$Ref;

    iget v0, v0, Lgo/Seq$Ref;->refnum:I

    .line 27
    invoke-static {v0}, Lgo/Seq;->incGoRef(I)V

    .line 28
    return v0
.end method
