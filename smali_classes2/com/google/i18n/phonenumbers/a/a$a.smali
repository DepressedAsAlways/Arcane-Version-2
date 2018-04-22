.class public final Lcom/google/i18n/phonenumbers/a/a$a;
.super Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static volatile g:[Lcom/google/i18n/phonenumbers/a/a$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/c;-><init>()V

    .line 1048
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a/a$a;->a:Ljava/lang/String;

    .line 1049
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a/a$a;->b:Ljava/lang/String;

    .line 1050
    sget-object v0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/e;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a/a$a;->c:[Ljava/lang/String;

    .line 1051
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a/a$a;->d:Ljava/lang/String;

    .line 1052
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/a/a$a;->e:Z

    .line 1053
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a/a$a;->f:Ljava/lang/String;

    .line 1054
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/i18n/phonenumbers/a/a$a;->F:I

    .line 45
    return-void
.end method

.method public static a()[Lcom/google/i18n/phonenumbers/a/a$a;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/google/i18n/phonenumbers/a/a$a;->g:[Lcom/google/i18n/phonenumbers/a/a$a;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lcom/google/i18n/phonenumbers/a/a$a;->g:[Lcom/google/i18n/phonenumbers/a/a$a;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/i18n/phonenumbers/a/a$a;

    sput-object v0, Lcom/google/i18n/phonenumbers/a/a$a;->g:[Lcom/google/i18n/phonenumbers/a/a$a;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lcom/google/i18n/phonenumbers/a/a$a;->g:[Lcom/google/i18n/phonenumbers/a/a$a;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;)Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 8
    .line 1124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1125
    sparse-switch v0, :sswitch_data_0

    .line 1129
    invoke-static {p1, v0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/e;->a(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1130
    :sswitch_0
    return-object p0

    .line 1135
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a/a$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 1139
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a/a$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 1143
    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/e;->b(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;I)I

    move-result v2

    .line 1145
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a/a$a;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1146
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1147
    if-eqz v0, :cond_1

    .line 1148
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/a/a$a;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1150
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1151
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1152
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->a()I

    .line 1150
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1145
    :cond_2
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a/a$a;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1155
    :cond_3
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1156
    iput-object v2, p0, Lcom/google/i18n/phonenumbers/a/a$a;->c:[Ljava/lang/String;

    goto :goto_0

    .line 1160
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a/a$a;->d:Ljava/lang/String;

    goto :goto_0

    .line 1164
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a/a$a;->f:Ljava/lang/String;

    goto :goto_0

    .line 1168
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/a/a$a;->e:Z

    goto :goto_0

    .line 1125
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method
