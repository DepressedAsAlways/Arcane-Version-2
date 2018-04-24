.class public final Lkik/arcane/util/bs$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/util/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 49
    :goto_0
    if-ge p2, p3, :cond_4

    .line 50
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 1041
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v2, 0x39

    if-le v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v2, 0x28

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v2, 0x29

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 50
    :goto_1
    if-nez v0, :cond_3

    .line 51
    const-string v0, ""

    .line 54
    :goto_2
    return-object v0

    .line 1041
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 49
    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 54
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
