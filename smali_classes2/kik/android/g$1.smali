.class final Lkik/arcane/g$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/g;->a(Landroid/net/Uri;Landroid/content/Context;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/g;


# direct methods
.method constructor <init>(Lkik/arcane/g;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lkik/arcane/g$1;->a:Lkik/arcane/g;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lkik/arcane/g$1;->a:Lkik/arcane/g;

    invoke-static {v0}, Lkik/arcane/g;->a(Lkik/arcane/g;)Ljava/lang/String;

    .line 49
    return-void
.end method
