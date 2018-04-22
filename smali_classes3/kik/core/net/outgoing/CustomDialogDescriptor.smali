.class public Lkik/core/net/outgoing/CustomDialogDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkik/core/net/outgoing/CustomDialogDescriptor;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, ""

    .line 55
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/core/net/outgoing/CustomDialogDescriptor;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lkik/core/net/outgoing/CustomDialogDescriptor;->a:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lkik/core/net/outgoing/CustomDialogDescriptor;->b:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, ""

    .line 67
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/core/net/outgoing/CustomDialogDescriptor;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lkik/core/net/outgoing/CustomDialogDescriptor;->b:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lkik/core/net/outgoing/CustomDialogDescriptor;->c:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, ""

    .line 79
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/core/net/outgoing/CustomDialogDescriptor;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lkik/core/net/outgoing/CustomDialogDescriptor;->c:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public final d()Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkik/core/net/outgoing/CustomDialogDescriptor;->d:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    if-nez v0, :cond_0

    .line 89
    sget-object v0, Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;->DISMISS:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    .line 91
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/core/net/outgoing/CustomDialogDescriptor;->d:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    const-string v0, "dismiss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;->DISMISS:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    iput-object v0, p0, Lkik/core/net/outgoing/CustomDialogDescriptor;->d:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    const-string v0, "force-quit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;->FORCEQUIT:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    iput-object v0, p0, Lkik/core/net/outgoing/CustomDialogDescriptor;->d:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    goto :goto_0
.end method
