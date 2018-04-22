.class public final Lorg/stellar/sdk/xdr/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/stellar/sdk/xdr/a;

.field private b:Lorg/stellar/sdk/xdr/af;

.field private c:Lorg/stellar/sdk/xdr/af;

.field private d:Lorg/stellar/sdk/xdr/af;

.field private e:Lorg/stellar/sdk/xdr/af;

.field private f:Lorg/stellar/sdk/xdr/af;

.field private g:Lorg/stellar/sdk/xdr/af;

.field private h:Lorg/stellar/sdk/xdr/z;

.field private i:Lorg/stellar/sdk/xdr/x;


# direct methods
.method public static a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 98
    iget-object v0, p1, Lorg/stellar/sdk/xdr/u;->a:Lorg/stellar/sdk/xdr/a;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0, v2}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    .line 100
    iget-object v0, p1, Lorg/stellar/sdk/xdr/u;->a:Lorg/stellar/sdk/xdr/a;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/a;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/a;)V

    .line 104
    :goto_0
    iget-object v0, p1, Lorg/stellar/sdk/xdr/u;->b:Lorg/stellar/sdk/xdr/af;

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0, v2}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    .line 106
    iget-object v0, p1, Lorg/stellar/sdk/xdr/u;->b:Lorg/stellar/sdk/xdr/af;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/af;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/af;)V

    .line 110
    :goto_1
    iget-object v0, p1, Lorg/stellar/sdk/xdr/u;->c:Lorg/stellar/sdk/xdr/af;

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {p0, v2}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    .line 112
    iget-object v0, p1, Lorg/stellar/sdk/xdr/u;->c:Lorg/stellar/sdk/xdr/af;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/af;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/af;)V

    .line 116
    :goto_2
    iget-object v0, p1, Lorg/stellar/sdk/xdr/u;->d:Lorg/stellar/sdk/xdr/af;

    if-eqz v0, :cond_3

    .line 117
    invoke-virtual {p0, v2}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    .line 118
    iget-object v0, p1, Lorg/stellar/sdk/xdr/u;->d:Lorg/stellar/sdk/xdr/af;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/af;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/af;)V

    .line 122
    :goto_3
    iget-object v0, p1, Lorg/stellar/sdk/xdr/u;->e:Lorg/stellar/sdk/xdr/af;

    if-eqz v0, :cond_4

    .line 123
    invoke-virtual {p0, v2}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    .line 124
    iget-object v0, p1, Lorg/stellar/sdk/xdr/u;->e:Lorg/stellar/sdk/xdr/af;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/af;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/af;)V

    .line 128
    :goto_4
    iget-object v0, p1, Lorg/stellar/sdk/xdr/u;->f:Lorg/stellar/sdk/xdr/af;

    if-eqz v0, :cond_5

    .line 129
    invoke-virtual {p0, v2}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    .line 130
    iget-object v0, p1, Lorg/stellar/sdk/xdr/u;->f:Lorg/stellar/sdk/xdr/af;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/af;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/af;)V

    .line 134
    :goto_5
    iget-object v0, p1, Lorg/stellar/sdk/xdr/u;->g:Lorg/stellar/sdk/xdr/af;

    if-eqz v0, :cond_6

    .line 135
    invoke-virtual {p0, v2}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    .line 136
    iget-object v0, p1, Lorg/stellar/sdk/xdr/u;->g:Lorg/stellar/sdk/xdr/af;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/af;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/af;)V

    .line 140
    :goto_6
    iget-object v0, p1, Lorg/stellar/sdk/xdr/u;->h:Lorg/stellar/sdk/xdr/z;

    if-eqz v0, :cond_7

    .line 141
    invoke-virtual {p0, v2}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    .line 142
    iget-object v0, p1, Lorg/stellar/sdk/xdr/u;->h:Lorg/stellar/sdk/xdr/z;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/z;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/z;)V

    .line 146
    :goto_7
    iget-object v0, p1, Lorg/stellar/sdk/xdr/u;->i:Lorg/stellar/sdk/xdr/x;

    if-eqz v0, :cond_8

    .line 147
    invoke-virtual {p0, v2}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    .line 148
    iget-object v0, p1, Lorg/stellar/sdk/xdr/u;->i:Lorg/stellar/sdk/xdr/x;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/x;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/x;)V

    .line 152
    :goto_8
    return-void

    .line 102
    :cond_0
    invoke-virtual {p0, v1}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p0, v1}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {p0, v1}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {p0, v1}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {p0, v1}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    goto :goto_4

    .line 132
    :cond_5
    invoke-virtual {p0, v1}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    goto :goto_5

    .line 138
    :cond_6
    invoke-virtual {p0, v1}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    goto :goto_6

    .line 144
    :cond_7
    invoke-virtual {p0, v1}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    goto :goto_7

    .line 150
    :cond_8
    invoke-virtual {p0, v1}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    goto :goto_8
.end method
