.class final Lkik/arcane/chat/fragment/VideoTrimmingFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/widget/VideoKeyFrameView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/VideoTrimmingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/VideoTrimmingFragment;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$2;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 5

    .prologue
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 206
    iget-object v0, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$2;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 210
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 213
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$2;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->f(Lkik/arcane/chat/fragment/VideoTrimmingFragment;)V

    .line 214
    iget-object v0, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$2;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    iget-object v1, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$2;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    invoke-static {v1}, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->c(Lkik/arcane/chat/fragment/VideoTrimmingFragment;)J

    move-result-wide v2

    long-to-float v1, v2

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$2;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->_editedSizeText:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$2;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    invoke-static {v1}, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->g(Lkik/arcane/chat/fragment/VideoTrimmingFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$2;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$2;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    invoke-static {v1}, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->c(Lkik/arcane/chat/fragment/VideoTrimmingFragment;)J

    move-result-wide v2

    long-to-float v1, v2

    mul-float/2addr v1, p1

    div-float/2addr v1, v4

    invoke-static {v0, v1}, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->a(Lkik/arcane/chat/fragment/VideoTrimmingFragment;F)F

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 226
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$2;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->f(Lkik/arcane/chat/fragment/VideoTrimmingFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    :goto_2
    iget-object v0, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$2;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->_editedSizeText:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$2;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    invoke-static {v1}, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->g(Lkik/arcane/chat/fragment/VideoTrimmingFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$2;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$2;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    invoke-static {v1}, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->c(Lkik/arcane/chat/fragment/VideoTrimmingFragment;)J

    move-result-wide v2

    long-to-float v1, v2

    mul-float/2addr v1, p1

    div-float/2addr v1, v4

    invoke-static {v0, v1}, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->b(Lkik/arcane/chat/fragment/VideoTrimmingFragment;F)F

    goto :goto_0

    .line 229
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 239
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$2;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    iget-object v1, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$2;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    invoke-static {v1}, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->c(Lkik/arcane/chat/fragment/VideoTrimmingFragment;)J

    move-result-wide v2

    long-to-float v1, v2

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 242
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
