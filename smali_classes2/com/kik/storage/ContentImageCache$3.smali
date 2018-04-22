.class final Lcom/kik/storage/ContentImageCache$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/storage/ContentImageCache;->setup(Ljava/lang/String;Ljava/io/File;)V
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
        "Lcom/kik/cache/KikImageRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/storage/ContentImageCache;


# direct methods
.method constructor <init>(Lcom/kik/storage/ContentImageCache;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/kik/storage/ContentImageCache$3;->a:Lcom/kik/storage/ContentImageCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 118
    check-cast p2, Lcom/kik/cache/KikImageRequest;

    .line 1122
    iget-object v0, p0, Lcom/kik/storage/ContentImageCache$3;->a:Lcom/kik/storage/ContentImageCache;

    invoke-static {v0, p2}, Lcom/kik/storage/ContentImageCache;->access$300(Lcom/kik/storage/ContentImageCache;Lcom/kik/cache/KikImageRequest;)V

    .line 118
    return-void
.end method
