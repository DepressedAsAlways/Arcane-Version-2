.class final Lcom/rounds/kik/participants/ProfilePicture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/participants/ProfilePicture;->allocateData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/participants/ProfilePicture;


# direct methods
.method constructor <init>(Lcom/rounds/kik/participants/ProfilePicture;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/rounds/kik/participants/ProfilePicture$1;->a:Lcom/rounds/kik/participants/ProfilePicture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/rounds/kik/participants/ProfilePicture$1;->a:Lcom/rounds/kik/participants/ProfilePicture;

    invoke-static {v0}, Lcom/rounds/kik/participants/ProfilePicture;->access$000(Lcom/rounds/kik/participants/ProfilePicture;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/rounds/kik/participants/ProfilePicture$1;->a:Lcom/rounds/kik/participants/ProfilePicture;

    invoke-static {v1}, Lcom/rounds/kik/participants/ProfilePicture;->access$000(Lcom/rounds/kik/participants/ProfilePicture;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 158
    iget-object v1, p0, Lcom/rounds/kik/participants/ProfilePicture$1;->a:Lcom/rounds/kik/participants/ProfilePicture;

    invoke-static {v1}, Lcom/rounds/kik/participants/ProfilePicture;->access$100(Lcom/rounds/kik/participants/ProfilePicture;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 159
    :try_start_0
    iget-object v2, p0, Lcom/rounds/kik/participants/ProfilePicture$1;->a:Lcom/rounds/kik/participants/ProfilePicture;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/rounds/kik/participants/ProfilePicture;->access$202(Lcom/rounds/kik/participants/ProfilePicture;[B)[B

    .line 160
    iget-object v0, p0, Lcom/rounds/kik/participants/ProfilePicture$1;->a:Lcom/rounds/kik/participants/ProfilePicture;

    iget-object v2, p0, Lcom/rounds/kik/participants/ProfilePicture$1;->a:Lcom/rounds/kik/participants/ProfilePicture;

    invoke-static {v2}, Lcom/rounds/kik/participants/ProfilePicture;->access$000(Lcom/rounds/kik/participants/ProfilePicture;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Lcom/rounds/kik/participants/ProfilePicture;->access$302(Lcom/rounds/kik/participants/ProfilePicture;I)I

    .line 161
    iget-object v0, p0, Lcom/rounds/kik/participants/ProfilePicture$1;->a:Lcom/rounds/kik/participants/ProfilePicture;

    iget-object v2, p0, Lcom/rounds/kik/participants/ProfilePicture$1;->a:Lcom/rounds/kik/participants/ProfilePicture;

    invoke-static {v2}, Lcom/rounds/kik/participants/ProfilePicture;->access$000(Lcom/rounds/kik/participants/ProfilePicture;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Lcom/rounds/kik/participants/ProfilePicture;->access$402(Lcom/rounds/kik/participants/ProfilePicture;I)I

    .line 162
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    iget-object v0, p0, Lcom/rounds/kik/participants/ProfilePicture$1;->a:Lcom/rounds/kik/participants/ProfilePicture;

    invoke-static {v0}, Lcom/rounds/kik/participants/ProfilePicture;->access$500(Lcom/rounds/kik/participants/ProfilePicture;)Lcom/rounds/kik/ConversationController$ProfilePictureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/rounds/kik/participants/ProfilePicture$1;->a:Lcom/rounds/kik/participants/ProfilePicture;

    invoke-static {v0}, Lcom/rounds/kik/participants/ProfilePicture;->access$500(Lcom/rounds/kik/participants/ProfilePicture;)Lcom/rounds/kik/ConversationController$ProfilePictureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/rounds/kik/participants/ProfilePicture$1;->a:Lcom/rounds/kik/participants/ProfilePicture;

    invoke-interface {v0, v1}, Lcom/rounds/kik/ConversationController$ProfilePictureListener;->onProfilePictureUpdated(Lcom/rounds/kik/participants/ProfilePicture;)V

    .line 167
    :cond_0
    return-void

    .line 162
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
