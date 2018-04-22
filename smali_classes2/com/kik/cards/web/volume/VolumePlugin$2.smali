.class final Lcom/kik/cards/web/volume/VolumePlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/volume/VolumePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/volume/VolumePlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/volume/VolumePlugin;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/kik/cards/web/volume/VolumePlugin$2;->a:Lcom/kik/cards/web/volume/VolumePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kik/cards/web/volume/VolumePlugin$2;->a:Lcom/kik/cards/web/volume/VolumePlugin;

    const-string v1, "volumeDown"

    invoke-static {v0, v1}, Lcom/kik/cards/web/volume/VolumePlugin;->access$100(Lcom/kik/cards/web/volume/VolumePlugin;Ljava/lang/String;)V

    .line 49
    return-void
.end method
