.class public final Lcom/kik/contentlink/model/attachments/ContentUri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/p;
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/p",
        "<",
        "Lcom/kik/contentlink/model/attachments/ContentUri;",
        ">;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field static final a:Lcom/kik/contentlink/model/attachments/ContentUri;

.field static final b:Lcom/dyuproject/protostuff/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/contentlink/model/attachments/ContentUri;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field appName:Ljava/lang/String;

.field byline:Ljava/lang/String;

.field contentFileType:Ljava/lang/String;

.field iconUrl:Ljava/lang/String;

.field platform:Ljava/lang/String;

.field priority:Ljava/lang/String;

.field type:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    invoke-direct {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;-><init>()V

    sput-object v0, Lcom/kik/contentlink/model/attachments/ContentUri;->a:Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 180
    new-instance v0, Lcom/kik/contentlink/model/attachments/ContentUri$1;

    invoke-direct {v0}, Lcom/kik/contentlink/model/attachments/ContentUri$1;-><init>()V

    sput-object v0, Lcom/kik/contentlink/model/attachments/ContentUri;->b:Lcom/dyuproject/protostuff/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/kik/contentlink/model/attachments/ContentUri;->url:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/kik/contentlink/model/attachments/ContentUri;->appName:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/kik/contentlink/model/attachments/ContentUri;->platform:Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/kik/contentlink/model/attachments/ContentUri;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/kik/contentlink/model/attachments/ContentUri;->type:Ljava/lang/String;

    .line 82
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/kik/contentlink/model/attachments/ContentUri;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/kik/contentlink/model/attachments/ContentUri;->byline:Ljava/lang/String;

    .line 95
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/kik/contentlink/model/attachments/ContentUri;->byline:Ljava/lang/String;

    return-object v0
.end method

.method public final cachedSchema()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/contentlink/model/attachments/ContentUri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    sget-object v0, Lcom/kik/contentlink/model/attachments/ContentUri;->b:Lcom/dyuproject/protostuff/u;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/kik/contentlink/model/attachments/ContentUri;->iconUrl:Ljava/lang/String;

    .line 121
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/kik/contentlink/model/attachments/ContentUri;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/kik/contentlink/model/attachments/ContentUri;->contentFileType:Ljava/lang/String;

    .line 147
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/kik/contentlink/model/attachments/ContentUri;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/kik/contentlink/model/attachments/ContentUri;->priority:Ljava/lang/String;

    .line 158
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/kik/contentlink/model/attachments/ContentUri;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/kik/contentlink/model/attachments/ContentUri;->contentFileType:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/kik/contentlink/model/attachments/ContentUri;->priority:Ljava/lang/String;

    return-object v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 165
    sget-object v0, Lcom/kik/contentlink/model/attachments/ContentUri;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataInput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)V

    .line 166
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    sget-object v0, Lcom/kik/contentlink/model/attachments/ContentUri;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)I

    .line 171
    return-void
.end method
