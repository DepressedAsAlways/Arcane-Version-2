.class final Lcom/bumptech/glide/load/engine/GlideException$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/GlideException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Appendable;

.field private b:Z


# direct methods
.method constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/GlideException$a;->b:Z

    .line 186
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/GlideException$a;->a:Ljava/lang/Appendable;

    .line 187
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 221
    if-nez p0, :cond_0

    .line 222
    const-string p0, ""

    .line 224
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 191
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/GlideException$a;->b:Z

    if-eqz v1, :cond_0

    .line 192
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/GlideException$a;->b:Z

    .line 193
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/GlideException$a;->a:Ljava/lang/Appendable;

    const-string v2, "  "

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 195
    :cond_0
    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/GlideException$a;->b:Z

    .line 196
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/GlideException$a;->a:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 197
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 202
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/GlideException$a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 203
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException$a;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 209
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/GlideException$a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 210
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/GlideException$a;->b:Z

    if-eqz v2, :cond_0

    .line 211
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/GlideException$a;->b:Z

    .line 212
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/GlideException$a;->a:Ljava/lang/Appendable;

    const-string v3, "  "

    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 214
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/GlideException$a;->b:Z

    .line 215
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/GlideException$a;->a:Ljava/lang/Appendable;

    invoke-interface {v0, v1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 216
    return-object p0
.end method
