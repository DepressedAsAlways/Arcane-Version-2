.class public abstract Lkik/arcane/net/communicator/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/net/communicator/j$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private volatile b:Z

.field private c:Lkik/core/net/g;

.field private d:Lkik/arcane/net/communicator/j$a;

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "InputThreadAbstract"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/arcane/net/communicator/j;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/net/communicator/j;->e:Z

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(Lkik/core/net/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Lkik/core/net/EncryptionException;
        }
    .end annotation
.end method

.method final a(Lkik/core/net/g;Lkik/arcane/net/communicator/j$a;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lkik/arcane/net/communicator/j;->c:Lkik/core/net/g;

    .line 38
    iput-object p2, p0, Lkik/arcane/net/communicator/j;->d:Lkik/arcane/net/communicator/j$a;

    .line 39
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/net/communicator/j;->e:Z

    .line 33
    return-void
.end method

.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 48
    :try_start_0
    iget-object v0, p0, Lkik/arcane/net/communicator/j;->c:Lkik/core/net/g;

    const-string v1, "k"

    invoke-virtual {v0, v1}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lkik/arcane/net/communicator/j;->c:Lkik/core/net/g;

    invoke-virtual {v0}, Lkik/core/net/g;->next()I

    .line 52
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lkik/arcane/net/communicator/j;->e:Z

    if-nez v0, :cond_3

    .line 54
    iget-object v0, p0, Lkik/arcane/net/communicator/j;->c:Lkik/core/net/g;

    invoke-virtual {v0}, Lkik/core/net/g;->getEventType()I

    move-result v0

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lkik/arcane/net/communicator/j;->c:Lkik/core/net/g;

    const-string v1, "stream"

    invoke-virtual {v0, v1}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkik/arcane/net/communicator/j;->c:Lkik/core/net/g;

    const-string v1, "stream:stream"

    .line 55
    invoke-virtual {v0, v1}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkik/arcane/net/communicator/j;->c:Lkik/core/net/g;

    const-string v1, "k"

    .line 56
    invoke-virtual {v0, v1}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 61
    iget-object v0, p0, Lkik/arcane/net/communicator/j;->c:Lkik/core/net/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lkik/arcane/net/communicator/j;->c:Lkik/core/net/g;

    invoke-virtual {p0, v0}, Lkik/arcane/net/communicator/j;->a(Lkik/core/net/g;)V

    .line 63
    iget-object v0, p0, Lkik/arcane/net/communicator/j;->d:Lkik/arcane/net/communicator/j$a;

    invoke-interface {v0}, Lkik/arcane/net/communicator/j$a;->a()V
    :try_end_0
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkik/core/net/EncryptionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Net Error--> XmlPullParserException in XmppInputThread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/org/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    iput-boolean v3, p0, Lkik/arcane/net/communicator/j;->b:Z

    .line 84
    iget-boolean v0, p0, Lkik/arcane/net/communicator/j;->e:Z

    if-nez v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lkik/arcane/net/communicator/j;->a()V

    .line 88
    :cond_1
    :goto_1
    return-void

    .line 67
    :cond_2
    :try_start_2
    iget-object v0, p0, Lkik/arcane/net/communicator/j;->c:Lkik/core/net/g;

    invoke-virtual {v0}, Lkik/core/net/g;->next()I
    :try_end_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lkik/core/net/EncryptionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    .line 75
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Net Error--> EncryptionException in XmppInputThread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/core/net/EncryptionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    iput-boolean v3, p0, Lkik/arcane/net/communicator/j;->b:Z

    .line 84
    iget-boolean v0, p0, Lkik/arcane/net/communicator/j;->e:Z

    if-nez v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lkik/arcane/net/communicator/j;->a()V

    goto :goto_1

    .line 83
    :cond_3
    iput-boolean v3, p0, Lkik/arcane/net/communicator/j;->b:Z

    .line 84
    iget-boolean v0, p0, Lkik/arcane/net/communicator/j;->e:Z

    if-nez v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lkik/arcane/net/communicator/j;->a()V

    goto :goto_1

    .line 77
    :catch_2
    move-exception v0

    .line 79
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Net Error--> IOException in XmppInputThread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    iput-boolean v3, p0, Lkik/arcane/net/communicator/j;->b:Z

    .line 84
    iget-boolean v0, p0, Lkik/arcane/net/communicator/j;->e:Z

    if-nez v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lkik/arcane/net/communicator/j;->a()V

    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    iput-boolean v3, p0, Lkik/arcane/net/communicator/j;->b:Z

    .line 84
    iget-boolean v1, p0, Lkik/arcane/net/communicator/j;->e:Z

    if-nez v1, :cond_4

    .line 85
    invoke-virtual {p0}, Lkik/arcane/net/communicator/j;->a()V

    .line 87
    :cond_4
    throw v0
.end method
