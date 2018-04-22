.class public Lcom/rounds/kik/media/TLSFileException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final REASON:Ljava/lang/String; = "Tls file can\'t open for the first time"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "Tls file can\'t open for the first time"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    return-void
.end method
