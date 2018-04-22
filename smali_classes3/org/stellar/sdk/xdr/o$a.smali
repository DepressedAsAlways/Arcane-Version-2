.class public final Lorg/stellar/sdk/xdr/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lorg/stellar/sdk/xdr/OperationType;

.field private b:Lorg/stellar/sdk/xdr/e;

.field private c:Lorg/stellar/sdk/xdr/q;

.field private d:Lorg/stellar/sdk/xdr/p;

.field private e:Lorg/stellar/sdk/xdr/m;

.field private f:Lorg/stellar/sdk/xdr/f;

.field private g:Lorg/stellar/sdk/xdr/u;

.field private h:Lorg/stellar/sdk/xdr/d;

.field private i:Lorg/stellar/sdk/xdr/b;

.field private j:Lorg/stellar/sdk/xdr/a;

.field private k:Lorg/stellar/sdk/xdr/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/o$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    .line 1086
    iget-object v0, p1, Lorg/stellar/sdk/xdr/o$a;->a:Lorg/stellar/sdk/xdr/OperationType;

    .line 162
    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/OperationType;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    .line 163
    sget-object v0, Lorg/stellar/sdk/xdr/o$1;->a:[I

    .line 2086
    iget-object v1, p1, Lorg/stellar/sdk/xdr/o$a;->a:Lorg/stellar/sdk/xdr/OperationType;

    .line 163
    invoke-virtual {v1}, Lorg/stellar/sdk/xdr/OperationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 197
    :goto_0
    :pswitch_0
    return-void

    .line 165
    :pswitch_1
    iget-object v0, p1, Lorg/stellar/sdk/xdr/o$a;->b:Lorg/stellar/sdk/xdr/e;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/e;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/e;)V

    goto :goto_0

    .line 168
    :pswitch_2
    iget-object v0, p1, Lorg/stellar/sdk/xdr/o$a;->c:Lorg/stellar/sdk/xdr/q;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/q;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/q;)V

    goto :goto_0

    .line 171
    :pswitch_3
    iget-object v0, p1, Lorg/stellar/sdk/xdr/o$a;->d:Lorg/stellar/sdk/xdr/p;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/p;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/p;)V

    goto :goto_0

    .line 174
    :pswitch_4
    iget-object v0, p1, Lorg/stellar/sdk/xdr/o$a;->e:Lorg/stellar/sdk/xdr/m;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/m;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/m;)V

    goto :goto_0

    .line 177
    :pswitch_5
    iget-object v0, p1, Lorg/stellar/sdk/xdr/o$a;->f:Lorg/stellar/sdk/xdr/f;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/f;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/f;)V

    goto :goto_0

    .line 180
    :pswitch_6
    iget-object v0, p1, Lorg/stellar/sdk/xdr/o$a;->g:Lorg/stellar/sdk/xdr/u;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/u;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/u;)V

    goto :goto_0

    .line 183
    :pswitch_7
    iget-object v0, p1, Lorg/stellar/sdk/xdr/o$a;->h:Lorg/stellar/sdk/xdr/d;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/d;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/d;)V

    goto :goto_0

    .line 186
    :pswitch_8
    iget-object v0, p1, Lorg/stellar/sdk/xdr/o$a;->i:Lorg/stellar/sdk/xdr/b;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/b;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/b;)V

    goto :goto_0

    .line 189
    :pswitch_9
    iget-object v0, p1, Lorg/stellar/sdk/xdr/o$a;->j:Lorg/stellar/sdk/xdr/a;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/a;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/a;)V

    goto :goto_0

    .line 194
    :pswitch_a
    iget-object v0, p1, Lorg/stellar/sdk/xdr/o$a;->k:Lorg/stellar/sdk/xdr/l;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/l;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/l;)V

    goto :goto_0

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final a(Lorg/stellar/sdk/xdr/OperationType;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lorg/stellar/sdk/xdr/o$a;->a:Lorg/stellar/sdk/xdr/OperationType;

    .line 90
    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/d;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lorg/stellar/sdk/xdr/o$a;->h:Lorg/stellar/sdk/xdr/d;

    .line 139
    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/q;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lorg/stellar/sdk/xdr/o$a;->c:Lorg/stellar/sdk/xdr/q;

    .line 104
    return-void
.end method
