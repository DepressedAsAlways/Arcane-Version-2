.class public Lcom/dyuproject/protostuff/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic g:Z


# instance fields
.field public final a:Lcom/dyuproject/protostuff/o;

.field protected b:Lcom/dyuproject/protostuff/o;

.field protected c:I

.field public final d:I

.field public final e:Ljava/io/OutputStream;

.field public final f:Lcom/dyuproject/protostuff/WriteSink;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/dyuproject/protostuff/y;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/dyuproject/protostuff/y;->g:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/dyuproject/protostuff/o;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dyuproject/protostuff/y;-><init>(Lcom/dyuproject/protostuff/o;B)V

    .line 63
    return-void
.end method

.method private constructor <init>(Lcom/dyuproject/protostuff/o;B)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/dyuproject/protostuff/y;->c:I

    .line 67
    iput-object p1, p0, Lcom/dyuproject/protostuff/y;->b:Lcom/dyuproject/protostuff/o;

    .line 68
    iput-object p1, p0, Lcom/dyuproject/protostuff/y;->a:Lcom/dyuproject/protostuff/o;

    .line 69
    const/16 v0, 0x200

    iput v0, p0, Lcom/dyuproject/protostuff/y;->d:I

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dyuproject/protostuff/y;->e:Ljava/io/OutputStream;

    .line 71
    sget-object v0, Lcom/dyuproject/protostuff/WriteSink;->BUFFERED:Lcom/dyuproject/protostuff/WriteSink;

    iput-object v0, p0, Lcom/dyuproject/protostuff/y;->f:Lcom/dyuproject/protostuff/WriteSink;

    .line 72
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 6

    .prologue
    .line 109
    iget-object v1, p0, Lcom/dyuproject/protostuff/y;->a:Lcom/dyuproject/protostuff/o;

    .line 110
    const/4 v0, 0x0

    .line 111
    iget v2, p0, Lcom/dyuproject/protostuff/y;->c:I

    new-array v2, v2, [B

    .line 114
    :cond_0
    iget v3, v1, Lcom/dyuproject/protostuff/o;->c:I

    iget v4, v1, Lcom/dyuproject/protostuff/o;->b:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_1

    .line 116
    iget-object v4, v1, Lcom/dyuproject/protostuff/o;->a:[B

    iget v5, v1, Lcom/dyuproject/protostuff/o;->b:I

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    add-int/2addr v0, v3

    .line 120
    :cond_1
    iget-object v1, v1, Lcom/dyuproject/protostuff/o;->d:Lcom/dyuproject/protostuff/o;

    if-nez v1, :cond_0

    .line 122
    return-object v2
.end method
