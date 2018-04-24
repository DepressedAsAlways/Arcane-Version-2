.class public Lkik/arcane/internal/platform/PlatformUtils$ContentMessageException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/internal/platform/PlatformUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentMessageException"
.end annotation


# instance fields
.field private _errorReason:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 99
    iput p1, p0, Lkik/arcane/internal/platform/PlatformUtils$ContentMessageException;->_errorReason:I

    .line 100
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    const v0, 0x7f0900fd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    iget v1, p0, Lkik/arcane/internal/platform/PlatformUtils$ContentMessageException;->_errorReason:I

    packed-switch v1, :pswitch_data_0

    .line 112
    :goto_0
    return-object v0

    .line 108
    :pswitch_0
    const v0, 0x7f0901b5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
