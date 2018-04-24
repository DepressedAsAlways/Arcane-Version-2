.class public Lkik/arcane/videochat/ExitVideoChatDialogFragment;
.super Lkik/arcane/chat/fragment/KikDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/videochat/ExitVideoChatDialogFragment$a;
    }
.end annotation


# static fields
.field private static final g:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Lkik/arcane/videochat/a;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    sput-object v0, Lkik/arcane/videochat/ExitVideoChatDialogFragment;->g:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic c()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
