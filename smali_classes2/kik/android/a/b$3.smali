.class final Lkik/arcane/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/clientmetrics/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/a/b;


# direct methods
.method constructor <init>(Lkik/arcane/a/b;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lkik/arcane/a/b$3;->a:Lkik/arcane/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 133
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    return-wide v0
.end method
