.class public final Lkik/arcane/chat/fragment/ViewPictureFragment$a;
.super Lkik/arcane/util/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/ViewPictureFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1262
    invoke-direct {p0}, Lkik/arcane/util/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lkik/arcane/chat/fragment/ViewPictureFragment$a;
    .locals 1

    .prologue
    .line 1347
    const-string v0, "CONTENT_MESSAGE"

    invoke-virtual {p0, v0, p1}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1348
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lkik/arcane/chat/fragment/ViewPictureFragment$a;
    .locals 1

    .prologue
    .line 1266
    const-string v0, "JID"

    invoke-virtual {p0, v0, p1}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    return-object p0
.end method

.method public final b()Lkik/arcane/chat/fragment/ViewPictureFragment$a;
    .locals 2

    .prologue
    .line 1299
    const-string v0, "VIEW_PICTURE_TYPE"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;I)V

    .line 1300
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lkik/arcane/chat/fragment/ViewPictureFragment$a;
    .locals 1

    .prologue
    .line 1277
    const-string v0, "PREVIEW"

    invoke-virtual {p0, v0, p1}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    return-object p0
.end method

.method public final c()Lkik/arcane/chat/fragment/ViewPictureFragment$a;
    .locals 2

    .prologue
    .line 1305
    const-string v0, "VIEW_PICTURE_TYPE"

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;I)V

    .line 1306
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lkik/arcane/chat/fragment/ViewPictureFragment$a;
    .locals 1

    .prologue
    .line 1288
    const-string v0, "PHOTOURL"

    invoke-virtual {p0, v0, p1}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    return-object p0
.end method

.method public final d()Lkik/arcane/chat/fragment/ViewPictureFragment$a;
    .locals 2

    .prologue
    .line 1317
    const-string v0, "VIEW_PICTURE_TYPE"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;I)V

    .line 1318
    return-object p0
.end method

.method public final e()Lkik/arcane/chat/fragment/ViewPictureFragment$a;
    .locals 2

    .prologue
    .line 1323
    const-string v0, "VIEW_PICTURE_TYPE"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;I)V

    .line 1324
    return-object p0
.end method

.method public final f()Lkik/arcane/chat/fragment/ViewPictureFragment$a;
    .locals 2

    .prologue
    .line 1329
    const-string v0, "VIEW_PICTURE_TYPE"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;I)V

    .line 1330
    const-string v0, "ALLOW_TO_ATTACH_MESSAGE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;->b(Ljava/lang/String;Z)V

    .line 1331
    return-object p0
.end method

.method public final g()Lkik/arcane/chat/fragment/ViewPictureFragment$a;
    .locals 2

    .prologue
    .line 1336
    const-string v0, "VIEW_PICTURE_TYPE"

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lkik/arcane/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;I)V

    .line 1337
    return-object p0
.end method
