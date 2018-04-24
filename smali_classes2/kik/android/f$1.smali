.class final synthetic Lkik/arcane/f$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 176
    invoke-static {}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->values()[Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkik/arcane/f$1;->b:[I

    :try_start_0
    sget-object v0, Lkik/arcane/f$1;->b:[I

    sget-object v1, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Disconnected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    invoke-virtual {v1}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_0
    :try_start_1
    sget-object v0, Lkik/arcane/f$1;->b:[I

    sget-object v1, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Connected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    invoke-virtual {v1}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_1
    :try_start_2
    sget-object v0, Lkik/arcane/f$1;->b:[I

    sget-object v1, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Connecting:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    invoke-virtual {v1}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_2
    :try_start_3
    sget-object v0, Lkik/arcane/f$1;->b:[I

    sget-object v1, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Available:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    invoke-virtual {v1}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    .line 156
    :goto_3
    invoke-static {}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->values()[Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkik/arcane/f$1;->a:[I

    :try_start_4
    sget-object v0, Lkik/arcane/f$1;->a:[I

    sget-object v1, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->WIFI:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    invoke-virtual {v1}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    :try_start_5
    sget-object v0, Lkik/arcane/f$1;->a:[I

    sget-object v1, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->FOUR_G:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    invoke-virtual {v1}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    :try_start_6
    sget-object v0, Lkik/arcane/f$1;->a:[I

    sget-object v1, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->THREE_G:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    invoke-virtual {v1}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    :try_start_7
    sget-object v0, Lkik/arcane/f$1;->a:[I

    sget-object v1, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->TWO_G:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    invoke-virtual {v1}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_7
    :try_start_8
    sget-object v0, Lkik/arcane/f$1;->a:[I

    sget-object v1, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->UNKNOWN:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    invoke-virtual {v1}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_8
    return-void

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_1

    :catch_8
    move-exception v0

    goto :goto_0
.end method
