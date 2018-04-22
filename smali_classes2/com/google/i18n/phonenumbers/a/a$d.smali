.class public final Lcom/google/i18n/phonenumbers/a/a$d;
.super Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/c;-><init>()V

    .line 1218
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a/a$d;->a:Ljava/lang/String;

    .line 1219
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a/a$d;->b:Ljava/lang/String;

    .line 1220
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a/a$d;->c:Ljava/lang/String;

    .line 1221
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/i18n/phonenumbers/a/a$d;->F:I

    .line 215
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;)Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 187
    .line 1263
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1264
    sparse-switch v0, :sswitch_data_0

    .line 1268
    invoke-static {p1, v0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/e;->a(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1269
    :sswitch_0
    return-object p0

    .line 1274
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a/a$d;->a:Ljava/lang/String;

    goto :goto_0

    .line 1278
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a/a$d;->b:Ljava/lang/String;

    goto :goto_0

    .line 1282
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a/a$d;->c:Ljava/lang/String;

    goto :goto_0

    .line 1264
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x32 -> :sswitch_3
    .end sparse-switch
.end method
