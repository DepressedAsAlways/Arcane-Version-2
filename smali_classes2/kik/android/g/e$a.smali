.class public final Lkik/arcane/g/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lkik/arcane/g/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lkik/arcane/g/e;

    invoke-direct {v0}, Lkik/arcane/g/e;-><init>()V

    iput-object v0, p0, Lkik/arcane/g/e$a;->a:Lkik/arcane/g/e;

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/arcane/g/e$a;
    .locals 2

    .prologue
    .line 110
    :try_start_0
    iget-object v0, p0, Lkik/arcane/g/e$a;->a:Lkik/arcane/g/e;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkik/arcane/g/e;->a(Lkik/arcane/g/e;Ljava/net/URL;)Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-object p0

    .line 113
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lkik/arcane/g/e$a;
    .locals 2

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Lkik/arcane/g/e$a;->a:Lkik/arcane/g/e;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkik/arcane/g/e;->b(Lkik/arcane/g/e;Ljava/net/URL;)Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    return-object p0

    .line 124
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0
.end method
