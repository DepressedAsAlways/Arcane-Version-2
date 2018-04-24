.class public final Lkik/arcane/chat/vm/profile/PicturePickerFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/vm/profile/PicturePickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/profile/PicturePickerFragment$a;)Z
    .locals 1

    .prologue
    .line 75
    .line 1087
    const-string v0, "PICTURE.PICKER.FRAGMENT_IS.GALLERY.PICKER"

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/profile/PicturePickerFragment$a;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 75
    return v0
.end method


# virtual methods
.method public final a(Z)Lkik/arcane/chat/vm/profile/PicturePickerFragment$a;
    .locals 1

    .prologue
    .line 81
    const-string v0, "PICTURE.PICKER.FRAGMENT_IS.GALLERY.PICKER"

    invoke-virtual {p0, v0, p1}, Lkik/arcane/chat/vm/profile/PicturePickerFragment$a;->b(Ljava/lang/String;Z)V

    .line 82
    return-object p0
.end method
