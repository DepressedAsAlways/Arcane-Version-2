.class final Lcom/kik/storage/ContactImageCache$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/storage/ContactImageCache;->setup(Ljava/lang/String;Lcom/kik/events/c;Ljava/io/File;)V
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
.field final synthetic a:Lcom/kik/storage/ContactImageCache;


# direct methods
.method constructor <init>(Lcom/kik/storage/ContactImageCache;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/kik/storage/ContactImageCache$3;->a:Lcom/kik/storage/ContactImageCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 130
    check-cast p2, Lcom/kik/cache/KikImageRequest;

    .line 1134
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache$3;->a:Lcom/kik/storage/ContactImageCache;

    invoke-static {v0, p2}, Lcom/kik/storage/ContactImageCache;->access$300(Lcom/kik/storage/ContactImageCache;Lcom/kik/cache/KikImageRequest;)V

    .line 130
    return-void
.end method
