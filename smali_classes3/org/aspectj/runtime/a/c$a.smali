.class final Lorg/aspectj/runtime/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/aspectj/runtime/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lorg/aspectj/lang/c;

.field c:Lorg/aspectj/lang/a/d;

.field private d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/aspectj/lang/c;Lorg/aspectj/lang/a/d;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lorg/aspectj/runtime/a/c$a;->a:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lorg/aspectj/runtime/a/c$a;->b:Lorg/aspectj/lang/c;

    .line 32
    iput-object p4, p0, Lorg/aspectj/runtime/a/c$a;->c:Lorg/aspectj/lang/a/d;

    .line 33
    iput p1, p0, Lorg/aspectj/runtime/a/c$a;->d:I

    .line 34
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    sget-object v1, Lorg/aspectj/runtime/a/h;->k:Lorg/aspectj/runtime/a/h;

    .line 1053
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 2041
    iget-object v0, p0, Lorg/aspectj/runtime/a/c$a;->a:Ljava/lang/String;

    .line 1054
    invoke-static {v0}, Lorg/aspectj/runtime/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1055
    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2045
    iget-object v0, p0, Lorg/aspectj/runtime/a/c$a;->b:Lorg/aspectj/lang/c;

    .line 1056
    check-cast v0, Lorg/aspectj/runtime/a/f;

    invoke-virtual {v0, v1}, Lorg/aspectj/runtime/a/f;->b(Lorg/aspectj/runtime/a/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1057
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1058
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    return-object v0
.end method
