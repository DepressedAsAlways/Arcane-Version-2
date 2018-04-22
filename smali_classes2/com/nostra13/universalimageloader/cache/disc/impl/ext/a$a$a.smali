.class final Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a$a;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;


# direct methods
.method private constructor <init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a$a;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;

    .line 882
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 883
    return-void
.end method

.method synthetic constructor <init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;Ljava/io/OutputStream;B)V
    .locals 0

    .prologue
    .line 880
    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a$a;-><init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 903
    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 907
    :goto_0
    return-void

    .line 905
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a$a;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;

    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->c(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;)Z

    goto :goto_0
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 911
    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 915
    :goto_0
    return-void

    .line 913
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a$a;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;

    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->c(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;)Z

    goto :goto_0
.end method

.method public final write(I)V
    .locals 1

    .prologue
    .line 887
    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 891
    :goto_0
    return-void

    .line 889
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a$a;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;

    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->c(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;)Z

    goto :goto_0
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 895
    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 899
    :goto_0
    return-void

    .line 897
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a$a;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;

    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->c(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;)Z

    goto :goto_0
.end method
