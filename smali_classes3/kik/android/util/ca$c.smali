.class public final Lkik/arcane/util/ca$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/util/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/kik/contentlink/model/attachments/ContentUri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/kik/contentlink/model/attachments/ContentUri;)V
    .locals 0

    .prologue
    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    iput-object p1, p0, Lkik/arcane/util/ca$c;->a:Ljava/lang/String;

    .line 461
    iput-object p2, p0, Lkik/arcane/util/ca$c;->b:Ljava/lang/String;

    .line 462
    iput-object p3, p0, Lkik/arcane/util/ca$c;->c:Landroid/graphics/Bitmap;

    .line 463
    iput-object p4, p0, Lkik/arcane/util/ca$c;->d:Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 464
    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/contentlink/model/attachments/ContentUri;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lkik/arcane/util/ca$c;->d:Lcom/kik/contentlink/model/attachments/ContentUri;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lkik/arcane/util/ca$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lkik/arcane/util/ca$c;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lkik/arcane/util/ca$c;->b:Ljava/lang/String;

    return-object v0
.end method
