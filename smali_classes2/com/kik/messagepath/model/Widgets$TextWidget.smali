.class public final Lcom/kik/messagepath/model/Widgets$TextWidget;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Widgets$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Widgets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextWidget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Widgets$TextWidget$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/messagepath/model/Widgets$TextWidget;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Widgets$TextWidget;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile body_:Ljava/lang/Object;

.field private keyboard_:Lcom/kik/messagepath/model/Keyboards$Keyboard;

.field private memoizedIsInitialized:B

.field private volatile title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2620
    new-instance v0, Lcom/kik/messagepath/model/Widgets$TextWidget;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Widgets$TextWidget;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Widgets$TextWidget;->a:Lcom/kik/messagepath/model/Widgets$TextWidget;

    .line 2628
    new-instance v0, Lcom/kik/messagepath/model/Widgets$TextWidget$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Widgets$TextWidget$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Widgets$TextWidget;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1777
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1965
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->memoizedIsInitialized:B

    .line 1778
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->body_:Ljava/lang/Object;

    .line 1779
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->title_:Ljava/lang/Object;

    .line 1780
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1791
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;-><init>()V

    .line 1794
    const/4 v0, 0x0

    move v2, v0

    .line 1795
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 1796
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1797
    sparse-switch v0, :sswitch_data_0

    .line 1802
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 1803
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 1800
    goto :goto_0

    .line 1808
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1810
    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->body_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1835
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1840
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->makeExtensionsImmutable()V

    .line 1841
    throw v0

    .line 1814
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1816
    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->title_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1836
    :catch_1
    move-exception v0

    .line 1837
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1838
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1820
    :sswitch_3
    const/4 v0, 0x0

    .line 1821
    :try_start_4
    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->keyboard_:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    if-eqz v1, :cond_2

    .line 1822
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->keyboard_:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->f()Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    move-object v1, v0

    .line 1824
    :goto_1
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->h()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$Keyboard;

    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->keyboard_:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    .line 1825
    if-eqz v1, :cond_0

    .line 1826
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->keyboard_:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/kik/messagepath/model/Keyboards$Keyboard;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    .line 1827
    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->keyboard_:Lcom/kik/messagepath/model/Keyboards$Keyboard;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 1840
    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->makeExtensionsImmutable()V

    .line 1841
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 1797
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1769
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Widgets$TextWidget;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1775
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1965
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->memoizedIsInitialized:B

    .line 1776
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 1769
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Widgets$TextWidget;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Widgets$TextWidget;Lcom/kik/messagepath/model/Keyboards$Keyboard;)Lcom/kik/messagepath/model/Keyboards$Keyboard;
    .locals 0

    .prologue
    .line 1769
    iput-object p1, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->keyboard_:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    return-object p1
.end method

.method public static a(Lcom/kik/messagepath/model/Widgets$TextWidget;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;
    .locals 1

    .prologue
    .line 2115
    sget-object v0, Lcom/kik/messagepath/model/Widgets$TextWidget;->a:Lcom/kik/messagepath/model/Widgets$TextWidget;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->e()Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->a(Lcom/kik/messagepath/model/Widgets$TextWidget;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Widgets$TextWidget;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1769
    iput-object p1, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->body_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/messagepath/model/Widgets$TextWidget;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1769
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->body_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/messagepath/model/Widgets$TextWidget;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1769
    iput-object p1, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->title_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/kik/messagepath/model/Widgets$TextWidget;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1769
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->title_:Ljava/lang/Object;

    return-object v0
.end method

.method public static f()Lcom/kik/messagepath/model/Widgets$TextWidget;
    .locals 1

    .prologue
    .line 2624
    sget-object v0, Lcom/kik/messagepath/model/Widgets$TextWidget;->a:Lcom/kik/messagepath/model/Widgets$TextWidget;

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Widgets$TextWidget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2638
    sget-object v0, Lcom/kik/messagepath/model/Widgets$TextWidget;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    .prologue
    .line 1769
    sget-boolean v0, Lcom/kik/messagepath/model/Widgets$TextWidget;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic i()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 1769
    sget-object v0, Lcom/kik/messagepath/model/Widgets$TextWidget;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private j()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1877
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->body_:Ljava/lang/Object;

    .line 1878
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1879
    check-cast v0, Ljava/lang/String;

    .line 1880
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1882
    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->body_:Ljava/lang/Object;

    .line 1885
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private k()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1911
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->title_:Ljava/lang/Object;

    .line 1912
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1913
    check-cast v0, Ljava/lang/String;

    .line 1914
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1916
    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->title_:Ljava/lang/Object;

    .line 1919
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1861
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->body_:Ljava/lang/Object;

    .line 1862
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1863
    check-cast v0, Ljava/lang/String;

    .line 1869
    :goto_0
    return-object v0

    .line 1865
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1867
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1868
    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->body_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1895
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->title_:Ljava/lang/Object;

    .line 1896
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1897
    check-cast v0, Ljava/lang/String;

    .line 1903
    :goto_0
    return-object v0

    .line 1899
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1901
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1902
    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->title_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1936
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->keyboard_:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/kik/messagepath/model/Keyboards$Keyboard;
    .locals 1

    .prologue
    .line 1949
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->keyboard_:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->g()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->keyboard_:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    goto :goto_0
.end method

.method public final e()Lcom/kik/messagepath/model/Widgets$TextWidget$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2118
    sget-object v0, Lcom/kik/messagepath/model/Widgets$TextWidget;->a:Lcom/kik/messagepath/model/Widgets$TextWidget;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;-><init>(B)V

    .line 2119
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->a(Lcom/kik/messagepath/model/Widgets$TextWidget;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2010
    if-ne p1, p0, :cond_1

    .line 2028
    :cond_0
    :goto_0
    return v1

    .line 2013
    :cond_1
    instance-of v0, p1, Lcom/kik/messagepath/model/Widgets$TextWidget;

    if-nez v0, :cond_2

    .line 2014
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2016
    :cond_2
    check-cast p1, Lcom/kik/messagepath/model/Widgets$TextWidget;

    .line 2019
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->a()Ljava/lang/String;

    move-result-object v0

    .line 2020
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Widgets$TextWidget;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 2021
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->b()Ljava/lang/String;

    move-result-object v0

    .line 2022
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Widgets$TextWidget;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 2023
    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Widgets$TextWidget;->c()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 2024
    :goto_3
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2025
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->d()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    .line 2026
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Widgets$TextWidget;->d()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 2020
    goto :goto_1

    :cond_5
    move v0, v2

    .line 2022
    goto :goto_2

    :cond_6
    move v0, v2

    .line 2023
    goto :goto_3

    :cond_7
    move v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6647
    sget-object v0, Lcom/kik/messagepath/model/Widgets$TextWidget;->a:Lcom/kik/messagepath/model/Widgets$TextWidget;

    .line 1769
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5647
    sget-object v0, Lcom/kik/messagepath/model/Widgets$TextWidget;->a:Lcom/kik/messagepath/model/Widgets$TextWidget;

    .line 1769
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Widgets$TextWidget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2643
    sget-object v0, Lcom/kik/messagepath/model/Widgets$TextWidget;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 1989
    iget v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->memoizedSize:I

    .line 1990
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2004
    :goto_0
    return v0

    .line 1992
    :cond_0
    const/4 v0, 0x0

    .line 1993
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->j()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1994
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->body_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1996
    :cond_1
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->k()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1997
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->title_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1999
    :cond_2
    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->keyboard_:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    if-eqz v1, :cond_3

    .line 2000
    const/4 v1, 0x3

    .line 2001
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->d()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2003
    :cond_3
    iput v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1785
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 2033
    iget v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2034
    iget v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->memoizedHashCode:I

    .line 2048
    :goto_0
    return v0

    .line 2037
    :cond_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2038
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2039
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2040
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 2041
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2042
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2043
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 2044
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->d()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2046
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2047
    iput v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1850
    invoke-static {}, Lcom/kik/messagepath/model/Widgets;->g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Widgets$TextWidget;

    const-class v2, Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    .line 1851
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1850
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1967
    iget-byte v1, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->memoizedIsInitialized:B

    .line 1968
    if-ne v1, v0, :cond_0

    .line 1972
    :goto_0
    return v0

    .line 1969
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1971
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4112
    sget-object v0, Lcom/kik/messagepath/model/Widgets$TextWidget;->a:Lcom/kik/messagepath/model/Widgets$TextWidget;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->e()Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    move-result-object v0

    .line 1769
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 3125
    new-instance v0, Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 1769
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5112
    sget-object v0, Lcom/kik/messagepath/model/Widgets$TextWidget;->a:Lcom/kik/messagepath/model/Widgets$TextWidget;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->e()Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    move-result-object v0

    .line 1769
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1769
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->e()Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1769
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->e()Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1977
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->j()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1978
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->body_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1980
    :cond_0
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->k()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1981
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->title_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1983
    :cond_1
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget;->keyboard_:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    if-eqz v0, :cond_2

    .line 1984
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->d()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1986
    :cond_2
    return-void
.end method
