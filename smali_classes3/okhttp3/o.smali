.class abstract Lokhttp3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/o$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lokhttp3/o$1;

    invoke-direct {v0}, Lokhttp3/o$1;-><init>()V

    sput-object v0, Lokhttp3/o;->a:Lokhttp3/o;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lokhttp3/o;)Lokhttp3/o$a;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lokhttp3/o$2;

    invoke-direct {v0, p0}, Lokhttp3/o$2;-><init>(Lokhttp3/o;)V

    return-object v0
.end method
