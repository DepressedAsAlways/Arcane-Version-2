.class final Lorg/jcodec/testing/VerifyTool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/testing/VerifyTool;->doIt(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/jcodec/testing/VerifyTool;


# direct methods
.method constructor <init>(Lorg/jcodec/testing/VerifyTool;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lorg/jcodec/testing/VerifyTool$1;->a:Lorg/jcodec/testing/VerifyTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 32
    const-string v0, ".264"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
