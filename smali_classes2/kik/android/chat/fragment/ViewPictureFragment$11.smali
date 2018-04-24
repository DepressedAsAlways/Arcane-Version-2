.class final Lkik/arcane/chat/fragment/ViewPictureFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/ViewPictureFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Lkik/arcane/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/ViewPictureFragment;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .prologue
    .line 918
    iput-object p1, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$11;->b:Lkik/arcane/chat/fragment/ViewPictureFragment;

    iput-object p2, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$11;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$11;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 923
    iget-object v0, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$11;->b:Lkik/arcane/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/ViewPictureFragment;->v(Lkik/arcane/chat/fragment/ViewPictureFragment;)V

    .line 925
    :cond_0
    return-void
.end method
