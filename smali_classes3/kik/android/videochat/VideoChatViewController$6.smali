.class final Lkik/arcane/videochat/VideoChatViewController$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/videochat/VideoChatViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/videochat/VideoChatViewController;


# direct methods
.method constructor <init>(Lkik/arcane/videochat/VideoChatViewController;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lkik/arcane/videochat/VideoChatViewController$6;->a:Lkik/arcane/videochat/VideoChatViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController$6;->a:Lkik/arcane/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/arcane/videochat/VideoChatViewController;->o(Lkik/arcane/videochat/VideoChatViewController;)Lkik/arcane/videochat/c;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;->CAMERA:Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporterProxy;->onPermissionsDialogCancel(Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;)V

    .line 542
    return-void
.end method
