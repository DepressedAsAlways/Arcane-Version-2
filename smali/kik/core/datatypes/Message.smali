.class public final Lkik/core/datatypes/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/Message$MessageSource;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/messageExtensions/MessageAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:[B

.field private p:Lcom/kik/messagepath/model/CoreMessage;

.field private q:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

.field private r:Z

.field private s:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Lkik/core/datatypes/Message$MessageSource;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JI)V
    .locals 11

    .prologue
    .line 208
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lkik/core/datatypes/Message;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JIB)V

    .line 209
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JIB)V
    .locals 11

    .prologue
    .line 213
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lkik/core/datatypes/Message;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JIZI)V

    .line 214
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JIZI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean v0, p0, Lkik/core/datatypes/Message;->g:Z

    .line 41
    iput-boolean v0, p0, Lkik/core/datatypes/Message;->h:Z

    .line 43
    iput-boolean v0, p0, Lkik/core/datatypes/Message;->j:Z

    .line 64
    iput-boolean v0, p0, Lkik/core/datatypes/Message;->r:Z

    .line 65
    iget-boolean v0, p0, Lkik/core/datatypes/Message;->r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/Message;->s:Lrx/subjects/a;

    .line 127
    sget-object v0, Lkik/core/datatypes/Message$MessageSource;->DEFAULT:Lkik/core/datatypes/Message$MessageSource;

    iput-object v0, p0, Lkik/core/datatypes/Message;->u:Lkik/core/datatypes/Message$MessageSource;

    .line 218
    iput-object p1, p0, Lkik/core/datatypes/Message;->a:Ljava/lang/String;

    .line 219
    iput-object p2, p0, Lkik/core/datatypes/Message;->b:Ljava/lang/String;

    .line 220
    iput-boolean p3, p0, Lkik/core/datatypes/Message;->c:Z

    .line 221
    iput p7, p0, Lkik/core/datatypes/Message;->d:I

    .line 222
    iput-object p4, p0, Lkik/core/datatypes/Message;->f:Ljava/lang/String;

    .line 223
    iput-wide p5, p0, Lkik/core/datatypes/Message;->n:J

    .line 224
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/Message;->i:Ljava/util/Vector;

    .line 225
    iput-boolean p8, p0, Lkik/core/datatypes/Message;->g:Z

    .line 226
    iput p9, p0, Lkik/core/datatypes/Message;->e:I

    .line 227
    return-void
.end method

.method public static a(Ljava/lang/String;)Lkik/core/datatypes/Message;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lkik/core/datatypes/Message$MessageSource;->DEFAULT:Lkik/core/datatypes/Message$MessageSource;

    invoke-static {p0, v0}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lkik/core/datatypes/Message;
    .locals 9

    .prologue
    .line 143
    new-instance v1, Lkik/core/datatypes/Message;

    const/4 v4, 0x0

    const/16 v8, 0x190

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v1 .. v8}, Lkik/core/datatypes/Message;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JI)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;
    .locals 2

    .prologue
    .line 153
    invoke-static {p1, p2}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 154
    new-instance v1, Lkik/core/datatypes/messageExtensions/k;

    invoke-direct {v1, p0}, Lkik/core/datatypes/messageExtensions/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 155
    return-object v0
.end method

.method private static a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;
    .locals 9

    .prologue
    .line 136
    new-instance v1, Lkik/core/datatypes/Message;

    const/4 v4, 0x1

    invoke-static {}, Lkik/core/net/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v6

    const/16 v8, 0x64

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lkik/core/datatypes/Message;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JI)V

    .line 1381
    iput-object p1, v1, Lkik/core/datatypes/Message;->u:Lkik/core/datatypes/Message$MessageSource;

    .line 138
    return-object v1
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;Lkik/core/interfaces/v;Ljava/lang/String;)Lkik/core/datatypes/Message;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/Message$MessageSource;",
            "Lkik/core/interfaces/v;",
            "Ljava/lang/String;",
            ")",
            "Lkik/core/datatypes/Message;"
        }
    .end annotation

    .prologue
    .line 175
    invoke-static {p1, p3}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 176
    new-instance v1, Lkik/core/datatypes/FriendPickerAttachment;

    invoke-direct {v1, p0}, Lkik/core/datatypes/FriendPickerAttachment;-><init>(Ljava/util/List;)V

    .line 177
    new-instance v2, Lkik/core/datatypes/messageExtensions/k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1, p4}, Lkik/core/net/messageExtensions/e;->a(Lkik/core/datatypes/FriendPickerAttachment;Lkik/core/interfaces/v;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/core/datatypes/messageExtensions/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 178
    invoke-virtual {v0, v1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 180
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v1

    .line 181
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->a()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;

    move-result-object v2

    .line 182
    invoke-static {p0}, Lkik/core/xiphias/af;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;->a(Ljava/lang/Iterable;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;

    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v1

    .line 183
    invoke-virtual {v1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v1

    .line 1509
    iput-object v1, v0, Lkik/core/datatypes/Message;->q:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    .line 186
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 519
    iget-boolean v0, p0, Lkik/core/datatypes/Message;->j:Z

    return v0
.end method

.method public final B()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 550
    .line 18544
    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 550
    :goto_0
    if-eqz v0, :cond_1

    .line 551
    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->p()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v0

    .line 553
    :goto_1
    return-object v0

    .line 18544
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 553
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    const-class v0, Lkik/core/datatypes/messageExtensions/k;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/k;

    .line 248
    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/k;->a()Ljava/lang/String;

    move-result-object v0

    .line 259
    :goto_0
    return-object v0

    .line 251
    :cond_0
    const-class v0, Lkik/core/datatypes/messageExtensions/o;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/o;

    .line 252
    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/o;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 255
    :cond_1
    const-class v0, Lkik/core/datatypes/messageExtensions/n;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/n;

    .line 256
    if-eqz v0, :cond_2

    .line 257
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/n;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 259
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lkik/core/datatypes/Message;->q:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    .line 510
    return-void
.end method

.method public final a(Lkik/core/datatypes/Message$MessageSource;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lkik/core/datatypes/Message;->u:Lkik/core/datatypes/Message$MessageSource;

    .line 382
    return-void
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lkik/core/datatypes/Message;->i:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 364
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lkik/core/datatypes/Message;->k:Z

    .line 70
    return-void
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 452
    if-nez p1, :cond_0

    .line 463
    :goto_0
    return-void

    .line 457
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/kik/messagepath/model/CoreMessage;->a([B)Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    .line 458
    iput-object p1, p0, Lkik/core/datatypes/Message;->o:[B
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 463
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/16 v2, -0x64

    .line 231
    if-ne p1, v2, :cond_0

    iget v1, p0, Lkik/core/datatypes/Message;->d:I

    if-eq v1, v2, :cond_0

    .line 232
    iput p1, p0, Lkik/core/datatypes/Message;->d:I

    .line 242
    :goto_0
    return v0

    .line 236
    :cond_0
    iget v1, p0, Lkik/core/datatypes/Message;->d:I

    if-le p1, v1, :cond_1

    .line 237
    iput p1, p0, Lkik/core/datatypes/Message;->d:I

    goto :goto_0

    .line 242
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/Message;)Z
    .locals 2

    .prologue
    .line 333
    .line 12274
    iget-boolean v0, p1, Lkik/core/datatypes/Message;->c:Z

    .line 13274
    iget-boolean v1, p0, Lkik/core/datatypes/Message;->c:Z

    .line 333
    if-ne v0, v1, :cond_0

    .line 13311
    iget-object v0, p1, Lkik/core/datatypes/Message;->a:Ljava/lang/String;

    .line 14311
    iget-object v1, p0, Lkik/core/datatypes/Message;->a:Ljava/lang/String;

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15303
    iget-object v0, p1, Lkik/core/datatypes/Message;->b:Ljava/lang/String;

    .line 16303
    iget-object v1, p0, Lkik/core/datatypes/Message;->b:Ljava/lang/String;

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17264
    iget-object v0, p1, Lkik/core/datatypes/Message;->f:Ljava/lang/String;

    .line 18264
    iget-object v1, p0, Lkik/core/datatypes/Message;->f:Ljava/lang/String;

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lkik/core/datatypes/Message;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lkik/core/datatypes/Message;
    .locals 11

    .prologue
    .line 317
    new-instance v1, Lkik/core/datatypes/Message;

    .line 2303
    iget-object v3, p0, Lkik/core/datatypes/Message;->b:Ljava/lang/String;

    .line 3274
    iget-boolean v4, p0, Lkik/core/datatypes/Message;->c:Z

    .line 4264
    iget-object v5, p0, Lkik/core/datatypes/Message;->f:Ljava/lang/String;

    .line 4285
    iget-wide v6, p0, Lkik/core/datatypes/Message;->n:J

    .line 5269
    iget v8, p0, Lkik/core/datatypes/Message;->d:I

    .line 5343
    iget-boolean v9, p0, Lkik/core/datatypes/Message;->g:Z

    .line 6290
    iget v10, p0, Lkik/core/datatypes/Message;->e:I

    move-object v2, p1

    .line 317
    invoke-direct/range {v1 .. v10}, Lkik/core/datatypes/Message;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JIZI)V

    .line 6358
    iget-object v0, p0, Lkik/core/datatypes/Message;->i:Ljava/util/Vector;

    .line 318
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/MessageAttachment;

    .line 319
    invoke-virtual {v1, v0}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    goto :goto_0

    .line 6514
    :cond_0
    iget-boolean v0, p0, Lkik/core/datatypes/Message;->k:Z

    .line 7069
    iput-boolean v0, v1, Lkik/core/datatypes/Message;->k:Z

    .line 7467
    iget-object v0, p0, Lkik/core/datatypes/Message;->o:[B

    .line 323
    invoke-virtual {v1, v0}, Lkik/core/datatypes/Message;->a([B)V

    .line 8396
    iget-object v0, p0, Lkik/core/datatypes/Message;->l:Ljava/lang/String;

    .line 9391
    iput-object v0, v1, Lkik/core/datatypes/Message;->l:Ljava/lang/String;

    .line 9442
    iget-object v0, p0, Lkik/core/datatypes/Message;->m:Ljava/lang/String;

    .line 9447
    iput-object v0, v1, Lkik/core/datatypes/Message;->m:Ljava/lang/String;

    .line 10386
    iget-object v0, p0, Lkik/core/datatypes/Message;->u:Lkik/core/datatypes/Message$MessageSource;

    .line 11381
    iput-object v0, v1, Lkik/core/datatypes/Message;->u:Lkik/core/datatypes/Message$MessageSource;

    .line 328
    return-object v1
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 338
    iput-boolean p1, p0, Lkik/core/datatypes/Message;->g:Z

    .line 339
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lkik/core/datatypes/Message;->d:I

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lkik/core/datatypes/Message;->l:Ljava/lang/String;

    .line 392
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 348
    iput-boolean p1, p0, Lkik/core/datatypes/Message;->t:Z

    .line 349
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lkik/core/datatypes/Message;->m:Ljava/lang/String;

    .line 448
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 487
    iput-boolean p1, p0, Lkik/core/datatypes/Message;->r:Z

    .line 488
    iget-object v0, p0, Lkik/core/datatypes/Message;->s:Lrx/subjects/a;

    iget-boolean v1, p0, Lkik/core/datatypes/Message;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 489
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lkik/core/datatypes/Message;->c:Z

    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 285
    iget-wide v0, p0, Lkik/core/datatypes/Message;->n:J

    return-wide v0
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 524
    iput-boolean p1, p0, Lkik/core/datatypes/Message;->j:Z

    .line 525
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Lkik/core/datatypes/Message;->e:I

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lkik/core/datatypes/Message;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkik/core/datatypes/Message;->e:I

    .line 296
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lkik/core/datatypes/Message;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lkik/core/datatypes/Message;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 343
    iget-boolean v0, p0, Lkik/core/datatypes/Message;->g:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 353
    iget-boolean v0, p0, Lkik/core/datatypes/Message;->t:Z

    return v0
.end method

.method public final l()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/messageExtensions/MessageAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 358
    iget-object v0, p0, Lkik/core/datatypes/Message;->i:Ljava/util/Vector;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 371
    iget-boolean v0, p0, Lkik/core/datatypes/Message;->h:Z

    return v0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/core/datatypes/Message;->h:Z

    .line 377
    return-void
.end method

.method public final o()Lkik/core/datatypes/Message$MessageSource;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lkik/core/datatypes/Message;->u:Lkik/core/datatypes/Message$MessageSource;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lkik/core/datatypes/Message;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    .line 402
    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    .line 403
    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->d()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    .line 404
    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->d()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->hasInitiator()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    .line 405
    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->d()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getInitiator()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 401
    goto :goto_0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 414
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    const/4 v0, 0x0

    .line 418
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->d()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getInitiator()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-static {v0}, Lkik/core/xiphias/af;->a(Lcom/kik/ximodel/XiBareUserJid;)Lkik/core/datatypes/k;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final s()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    .line 424
    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->d()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 425
    :cond_0
    sget-object v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->UNRECOGNIZED:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    .line 428
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->d()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getRule()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    move-result-object v0

    goto :goto_0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 433
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->r()Ljava/lang/String;

    move-result-object v0

    .line 437
    :goto_0
    return-object v0

    .line 18303
    :cond_0
    iget-object v0, p0, Lkik/core/datatypes/Message;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lkik/core/datatypes/Message;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final v()[B
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lkik/core/datatypes/Message;->o:[B

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 482
    iget-boolean v0, p0, Lkik/core/datatypes/Message;->r:Z

    return v0
.end method

.method public final x()Lcom/kik/messagepath/model/Keyboards$Keyboard;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 494
    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->h()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->getKeyboardsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 495
    :goto_0
    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->h()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->getKeyboardsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$Keyboard;

    .line 499
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 494
    goto :goto_0

    .line 499
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final y()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lkik/core/datatypes/Message;->q:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 514
    iget-boolean v0, p0, Lkik/core/datatypes/Message;->k:Z

    return v0
.end method
