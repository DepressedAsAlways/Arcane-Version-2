.class public abstract Lokhttp3/internal/http2/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final f:Lokhttp3/internal/http2/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 860
    new-instance v0, Lokhttp3/internal/http2/e$b$1;

    invoke-direct {v0}, Lokhttp3/internal/http2/e$b$1;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/e$b;->f:Lokhttp3/internal/http2/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/internal/http2/e;)V
    .locals 0

    .prologue
    .line 882
    return-void
.end method

.method public abstract a(Lokhttp3/internal/http2/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
