.class final synthetic Lkik/arcane/chat/vm/profile/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/l;->a:Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/l;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/profile/l;-><init>(Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/l;->a:Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment;->a(Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment;Landroid/os/Bundle;)V

    return-void
.end method
