.class public final Lcom/instabug/library/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/j$a;
    }
.end annotation


# static fields
.field private static a:Lcom/instabug/library/j;


# instance fields
.field private b:[Lcom/instabug/library/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/instabug/library/j;

    invoke-direct {v0}, Lcom/instabug/library/j;-><init>()V

    sput-object v0, Lcom/instabug/library/j;->a:Lcom/instabug/library/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static a()Lcom/instabug/library/j;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/instabug/library/j;->a:Lcom/instabug/library/j;

    return-object v0
.end method


# virtual methods
.method public final a([Lcom/instabug/library/j$a;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/instabug/library/j;->b:[Lcom/instabug/library/j$a;

    .line 24
    return-void
.end method

.method public final b()[Lcom/instabug/library/j$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/instabug/library/j;->b:[Lcom/instabug/library/j$a;

    return-object v0
.end method
