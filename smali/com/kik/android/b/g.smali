.class public final Lcom/kik/android/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/android/b/g$d;,
        Lcom/kik/android/b/g$b;,
        Lcom/kik/android/b/g$c;,
        Lcom/kik/android/b/g$e;,
        Lcom/kik/android/b/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/g$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/g$d;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/android/volley/g;

.field private static f:Lcom/android/volley/toolbox/DiskBasedCache;

.field private static g:Lcom/kik/cache/SimpleLruBitmapCache;

.field private static h:Lcom/kik/cache/KikVolleyImageLoader;

.field private static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/kik/message/model/attachments/RenderInstruction;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Lorg/slf4j/b;

.field private static p:Ljava/io/File;

.field private static q:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Lcom/kik/android/b/l;

.field private final k:Lkik/core/interfaces/ag;

.field private final l:Lkik/core/interfaces/z;

.field private final o:Lcom/kik/events/d;

.field private r:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/kik/android/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kik/android/b/g;->a:Ljava/util/HashMap;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kik/android/b/g;->c:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kik/android/b/g;->d:Ljava/util/List;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    .line 102
    new-instance v0, Lcom/kik/android/b/g$e;

    invoke-direct {v0}, Lcom/kik/android/b/g$e;-><init>()V

    sput-object v0, Lcom/kik/android/b/g;->m:Ljava/util/Comparator;

    .line 104
    const-string v0, "SmileyManager"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/android/b/g;->n:Lorg/slf4j/b;

    .line 228
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, ":)"

    const v2, 0x7f020337

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, ";)"

    const v2, 0x7f02035d

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, ":("

    const v2, 0x7f020341

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, ":D"

    const v2, 0x7f020339

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, ":P"

    const v2, 0x7f020343

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, ":|"

    const v2, 0x7f020345

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, ":/"

    const v2, 0x7f020349

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, ">:("

    const v2, 0x7f020355

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, ":X"

    const v2, 0x7f02034f

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, "<3"

    const v2, 0x7f02035b

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, "</3"

    const v2, 0x7f020359

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, "B)"

    const v2, 0x7f020333

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, ":3"

    const v2, 0x7f02034d

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, ":\'("

    const v2, 0x7f020335

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, ":O"

    const v2, 0x7f02033f

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, ":S"

    const v2, 0x7f020347

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, ":$"

    const v2, 0x7f02033b

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, ":*"

    const v2, 0x7f02034b

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, ">:)"

    const v2, 0x7f020353

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, ":E"

    const v2, 0x7f02033d

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    const-string v1, "D:"

    const v2, 0x7f020351

    invoke-static {v1, v2}, Lcom/kik/android/b/d;->a(Ljava/lang/String;I)Lcom/kik/android/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, ":)"

    const v2, 0x7f020338

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, ";)"

    const v2, 0x7f02035e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, ":("

    const v2, 0x7f020342

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, ":D"

    const v2, 0x7f02033a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, ":P"

    const v2, 0x7f020344

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, ":|"

    const v2, 0x7f020346

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, ":/"

    const v2, 0x7f02034a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, ">:("

    const v2, 0x7f020356

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, ":X"

    const v2, 0x7f020350

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, "<3"

    const v2, 0x7f02035c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, "</3"

    const v2, 0x7f02035a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, "B)"

    const v2, 0x7f020334

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, ":3"

    const v2, 0x7f02034e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, ":\'("

    const v2, 0x7f020336

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, ":O"

    const v2, 0x7f020340

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, ":S"

    const v2, 0x7f020348

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, ":$"

    const v2, 0x7f02033c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, ":*"

    const v2, 0x7f02034c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, ">:)"

    const v2, 0x7f020354

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, ":E"

    const v2, 0x7f02033e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    const-string v1, "D:"

    const v2, 0x7f020352

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v6, Lcom/kik/android/b/g;->c:Ljava/util/List;

    new-instance v0, Lcom/kik/android/b/g$d;

    const-string v1, ":$"

    const-string v2, "d87e73fd"

    const v3, 0x7f0202c4

    const v4, 0x7f0202c5

    const v5, 0x7f0202c6

    invoke-direct/range {v0 .. v5}, Lcom/kik/android/b/g$d;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    sget-object v6, Lcom/kik/android/b/g;->c:Ljava/util/List;

    new-instance v0, Lcom/kik/android/b/g$d;

    const-string v1, ":)"

    const-string v2, "49015869"

    const v3, 0x7f0202c7

    const v4, 0x7f0202c8

    const v5, 0x7f0202c9

    invoke-direct/range {v0 .. v5}, Lcom/kik/android/b/g$d;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    sget-object v6, Lcom/kik/android/b/g;->c:Ljava/util/List;

    new-instance v0, Lcom/kik/android/b/g$d;

    const-string v1, ";)"

    const-string v2, "55f986b0"

    const v3, 0x7f0202ca

    const v4, 0x7f0202cb

    const v5, 0x7f0202cc

    invoke-direct/range {v0 .. v5}, Lcom/kik/android/b/g$d;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    sget-object v6, Lcom/kik/android/b/g;->d:Ljava/util/List;

    new-instance v0, Lcom/kik/android/b/g$d;

    const-string v1, "B)"

    const-string v2, "d751b6d8"

    const v3, 0x7f020316

    const v4, 0x7f020317

    const v5, 0x7f020318

    invoke-direct/range {v0 .. v5}, Lcom/kik/android/b/g$d;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    sget-object v6, Lcom/kik/android/b/g;->d:Ljava/util/List;

    new-instance v0, Lcom/kik/android/b/g$d;

    const-string v1, "<3"

    const-string v2, "12b64657"

    const v3, 0x7f020319

    const v4, 0x7f02031a

    const v5, 0x7f02031b

    invoke-direct/range {v0 .. v5}, Lcom/kik/android/b/g$d;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    sget-object v6, Lcom/kik/android/b/g;->d:Ljava/util/List;

    new-instance v0, Lcom/kik/android/b/g$d;

    const-string v1, ":*"

    const-string v2, "20cd967c"

    const v3, 0x7f02031c

    const v4, 0x7f02031d

    const v5, 0x7f02031e

    invoke-direct/range {v0 .. v5}, Lcom/kik/android/b/g$d;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/d;

    .line 283
    sget-object v2, Lcom/kik/android/b/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/kik/android/b/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kik/android/b/d;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 285
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkik/core/e/f;Lkik/core/interfaces/ad;Lcom/kik/events/Promise;Lkik/core/interfaces/ag;Lkik/core/interfaces/z;Lkik/android/util/aj;Lkik/core/interfaces/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkik/core/e/f;",
            "Lkik/core/interfaces/ad;",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lkik/core/interfaces/ag;",
            "Lkik/core/interfaces/z;",
            "Lkik/android/util/aj;",
            "Lkik/core/interfaces/s;",
            ")V"
        }
    .end annotation

    .prologue
    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lcom/kik/android/b/g;->o:Lcom/kik/events/d;

    .line 109
    invoke-static {}, Lrx/subjects/a;->m()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/android/b/g;->r:Lrx/subjects/a;

    .line 110
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/android/b/g;->s:Lrx/subjects/PublishSubject;

    .line 384
    iput-object p5, p0, Lcom/kik/android/b/g;->k:Lkik/core/interfaces/ag;

    .line 385
    iput-object p6, p0, Lcom/kik/android/b/g;->l:Lkik/core/interfaces/z;

    .line 386
    new-instance v0, Lcom/kik/android/b/l;

    new-instance v1, Lcom/kik/android/b/j;

    invoke-direct {v1, p1, p3}, Lcom/kik/android/b/j;-><init>(Landroid/content/Context;Lkik/core/interfaces/ad;)V

    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v4

    move-object v2, p2

    move-object v3, p3

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/kik/android/b/l;-><init>(Lcom/kik/android/b/e;Lkik/core/e/f;Lkik/core/interfaces/ad;Lkik/android/config/b;Lkik/android/util/aj;)V

    iput-object v0, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    .line 387
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/kik/android/b/g;->q:Lcom/kik/events/g;

    .line 388
    const-string v0, "smileys"

    invoke-interface {p8, v0}, Lkik/core/interfaces/s;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/kik/android/b/g;->p:Ljava/io/File;

    .line 389
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "smileys"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 390
    sget-object v1, Lcom/kik/android/b/g;->p:Ljava/io/File;

    invoke-static {v0, v1}, Lkik/android/util/e;->a(Ljava/io/File;Ljava/io/File;)V

    .line 394
    new-instance v0, Lcom/android/volley/toolbox/a;

    new-instance v1, Lcom/android/volley/toolbox/f;

    invoke-direct {v1}, Lcom/android/volley/toolbox/f;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/e;)V

    .line 395
    new-instance v1, Lcom/android/volley/toolbox/DiskBasedCache;

    sget-object v2, Lcom/kik/android/b/g;->p:Ljava/io/File;

    const/high16 v3, 0x500000

    invoke-direct {v1, v2, v3}, Lcom/android/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;I)V

    sput-object v1, Lcom/kik/android/b/g;->f:Lcom/android/volley/toolbox/DiskBasedCache;

    .line 396
    new-instance v1, Lcom/android/volley/g;

    sget-object v2, Lcom/kik/android/b/g;->f:Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-direct {v1, v2, v0}, Lcom/android/volley/g;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/d;)V

    sput-object v1, Lcom/kik/android/b/g;->e:Lcom/android/volley/g;

    .line 397
    invoke-static {}, Lcom/kik/util/cr;->a()Lcom/kik/cache/SimpleLruBitmapCache;

    move-result-object v0

    sput-object v0, Lcom/kik/android/b/g;->g:Lcom/kik/cache/SimpleLruBitmapCache;

    .line 398
    sget-object v0, Lcom/kik/android/b/g;->e:Lcom/android/volley/g;

    invoke-virtual {v0}, Lcom/android/volley/g;->a()V

    .line 400
    new-instance v0, Lcom/kik/cache/KikVolleyImageLoader;

    sget-object v1, Lcom/kik/android/b/g;->e:Lcom/android/volley/g;

    sget-object v2, Lcom/kik/android/b/g;->g:Lcom/kik/cache/SimpleLruBitmapCache;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/cache/KikVolleyImageLoader;-><init>(Lcom/android/volley/g;Lcom/kik/cache/KikVolleyImageLoader$ImageCache;Lcom/kik/cache/ad;)V

    .line 401
    sput-object v0, Lcom/kik/android/b/g;->h:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-virtual {v0}, Lcom/kik/cache/KikVolleyImageLoader;->b()V

    .line 403
    iget-object v0, p0, Lcom/kik/android/b/g;->o:Lcom/kik/events/d;

    sget-object v1, Lcom/kik/android/b/g;->h:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-virtual {v1}, Lcom/kik/cache/KikVolleyImageLoader;->a()Lcom/kik/events/c;

    move-result-object v1

    new-instance v2, Lcom/kik/android/b/g$1;

    invoke-direct {v2, p0}, Lcom/kik/android/b/g$1;-><init>(Lcom/kik/android/b/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 412
    if-nez p4, :cond_0

    .line 413
    iget-object v0, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    .line 2222
    invoke-static {v0}, Lcom/kik/android/b/p;->a(Lcom/kik/android/b/l;)Lcom/kik/events/Promise$a;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/Promise$a;)Lcom/kik/events/Promise;

    .line 427
    :goto_0
    return-void

    .line 416
    :cond_0
    new-instance v0, Lcom/kik/android/b/g$2;

    invoke-direct {v0, p0, p1}, Lcom/kik/android/b/g$2;-><init>(Lcom/kik/android/b/g;Landroid/content/Context;)V

    invoke-virtual {p4, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method static synthetic a(Landroid/text/Spannable;Lcom/kik/android/b/i;Lcom/kik/android/b/i;)I
    .locals 2

    .prologue
    .line 1060
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 1061
    invoke-interface {p0, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 1063
    if-ne v0, v1, :cond_0

    .line 1064
    const/4 v0, 0x0

    .line 1067
    :goto_0
    return v0

    :cond_0
    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 849
    if-nez p0, :cond_0

    .line 850
    const/4 v0, 0x0

    .line 854
    :goto_0
    return-object v0

    .line 852
    :cond_0
    sget-object v1, Lcom/kik/cache/KikImageRequest;->EMPTY_BITMAP_LISTENER:Lcom/android/volley/h$b;

    sget-object v4, Lcom/kik/cache/KikImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    move-object v0, p0

    move v3, v2

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/kik/cache/SmileyImageRequest;->getSmileyRequest(Ljava/lang/String;Lcom/android/volley/h$b;IILcom/android/volley/h$a;Z)Lcom/kik/cache/SmileyImageRequest;

    move-result-object v4

    .line 853
    sget-object v3, Lcom/kik/android/b/g;->h:Lcom/kik/cache/KikVolleyImageLoader;

    sget-object v5, Lcom/kik/cache/KikVolleyImageLoader;->a:Lcom/kik/cache/KikVolleyImageLoader$d;

    const/4 v8, 0x1

    move v6, v2

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Lcom/kik/cache/KikVolleyImageLoader;->a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;

    move-result-object v0

    .line 854
    invoke-virtual {v0}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/android/b/g;)Lcom/kik/android/b/l;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    return-object v0
.end method

.method private static a(Ljava/lang/CharSequence;)Lcom/kik/message/model/attachments/RenderInstructionSet;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 633
    if-nez p0, :cond_0

    .line 653
    :goto_0
    return-object v0

    .line 636
    :cond_0
    new-instance v1, Lcom/kik/message/model/attachments/RenderInstructionSet;

    invoke-direct {v1}, Lcom/kik/message/model/attachments/RenderInstructionSet;-><init>()V

    .line 637
    invoke-static {}, Lkik/core/util/t;->a()Lkik/core/util/t;

    move-result-object v3

    invoke-virtual {v3, p0}, Lkik/core/util/t;->b(Ljava/lang/CharSequence;)[Lkik/core/util/k$a;

    move-result-object v4

    .line 639
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 640
    new-instance v7, Lcom/kik/message/model/attachments/RenderInstruction;

    invoke-direct {v7}, Lcom/kik/message/model/attachments/RenderInstruction;-><init>()V

    .line 641
    invoke-virtual {v6}, Lkik/core/util/k$a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/kik/android/b/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 642
    invoke-virtual {v7, v0}, Lcom/kik/message/model/attachments/RenderInstruction;->b(Ljava/lang/String;)Lcom/kik/message/model/attachments/RenderInstruction;

    .line 643
    invoke-virtual {v7, v8}, Lcom/kik/message/model/attachments/RenderInstruction;->a(Ljava/lang/String;)Lcom/kik/message/model/attachments/RenderInstruction;

    .line 644
    invoke-virtual {v6}, Lkik/core/util/k$a;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/kik/message/model/attachments/RenderInstruction;->b(Ljava/lang/Integer;)Lcom/kik/message/model/attachments/RenderInstruction;

    .line 645
    invoke-virtual {v6}, Lkik/core/util/k$a;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/kik/message/model/attachments/RenderInstruction;->a(Ljava/lang/Integer;)Lcom/kik/message/model/attachments/RenderInstruction;

    .line 646
    invoke-virtual {v1, v7}, Lcom/kik/message/model/attachments/RenderInstructionSet;->a(Lcom/kik/message/model/attachments/RenderInstruction;)Lcom/kik/message/model/attachments/RenderInstructionSet;

    .line 647
    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x32

    if-ge v3, v6, :cond_1

    .line 639
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 653
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/kik/android/b/f;)Ljava/lang/CharSequence;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/16 v11, 0x21

    const/4 v8, 0x1

    const/high16 v9, 0x41a80000    # 21.0f

    const/4 v7, 0x0

    .line 658
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 701
    :cond_0
    :goto_0
    return-object v4

    .line 661
    :cond_1
    invoke-virtual {p1}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kik/android/b/f;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 662
    :cond_2
    invoke-virtual {p1}, Lcom/kik/android/b/f;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 664
    :cond_3
    invoke-virtual {p1}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v3

    .line 665
    invoke-virtual {p1}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v2

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kik/android/b/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x200b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 667
    invoke-static {v3, v7}, Lcom/kik/android/b/g;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 670
    if-eqz v0, :cond_4

    .line 671
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v1, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move v6, v7

    .line 692
    :goto_1
    invoke-static {v9}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    invoke-static {v9}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v5

    invoke-virtual {v1, v7, v7, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 697
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 698
    new-instance v0, Lcom/kik/android/b/c;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct/range {v0 .. v7}, Lcom/kik/android/b/c;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lkik/android/f/i;IZZ)V

    .line 699
    invoke-virtual {v0, v8}, Lcom/kik/android/b/c;->a(Z)V

    .line 700
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v9, v0, v7, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v4, v9

    .line 701
    goto :goto_0

    .line 675
    :cond_4
    if-nez v3, :cond_5

    .line 677
    invoke-static {v2}, Lcom/kik/android/b/g;->f(Ljava/lang/String;)I

    move-result v0

    .line 682
    :goto_2
    if-gtz v0, :cond_6

    .line 684
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 685
    new-instance v0, Lcom/kik/android/b/k;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/kik/android/b/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v0, v7, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 680
    :cond_5
    invoke-virtual {p1}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/android/b/g;->g(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 689
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move v6, v8

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/kik/message/model/attachments/RenderInstructionSet;IZLkik/android/f/i;Z)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    .line 706
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 707
    :cond_0
    const-string v1, ""

    .line 715
    :goto_0
    return-object v1

    .line 710
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 711
    if-eqz p2, :cond_2

    invoke-static {p2, p1}, Lcom/kik/android/b/g;->a(Lcom/kik/message/model/attachments/RenderInstructionSet;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 712
    :cond_2
    invoke-static {p1}, Lcom/kik/android/b/g;->a(Ljava/lang/CharSequence;)Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v2

    :goto_1
    move-object v0, p0

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 714
    invoke-static/range {v0 .. v6}, Lcom/kik/android/b/g;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/kik/message/model/attachments/RenderInstructionSet;IZLkik/android/f/i;Z)V

    goto :goto_0

    :cond_3
    move-object v2, p2

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/f;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 1003
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1004
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1005
    if-eqz p0, :cond_1

    .line 1007
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/f;

    .line 1008
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1011
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1013
    :try_start_0
    const-string v5, "title"

    invoke-virtual {v0}, Lcom/kik/android/b/f;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1014
    const-string v5, "text"

    invoke-virtual {v0}, Lcom/kik/android/b/f;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1015
    const-string v5, "id"

    invoke-virtual {v0}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1016
    const-string v5, "install-date"

    invoke-virtual {v0}, Lcom/kik/android/b/f;->i()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1017
    const-string v5, "active"

    invoke-virtual {v0}, Lcom/kik/android/b/f;->h()Z

    move-result v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1018
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1021
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1026
    :cond_1
    :try_start_1
    const-string v0, "smileys"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1031
    :goto_1
    return-object v1

    .line 1029
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/text/Spannable;Lcom/kik/message/model/attachments/RenderInstructionSet;IZLkik/android/f/i;Z)V
    .locals 17

    .prologue
    .line 1194
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/kik/message/model/attachments/RenderInstructionSet;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1284
    :cond_0
    return-void

    .line 1199
    :cond_1
    const/4 v1, 0x0

    invoke-interface/range {p1 .. p1}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ImageSpan;

    move-object/from16 v0, p1

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ImageSpan;

    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    .line 1200
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1199
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1202
    :cond_2
    const/4 v1, 0x0

    .line 1204
    invoke-virtual/range {p2 .. p2}, Lcom/kik/message/model/attachments/RenderInstructionSet;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v15, v1

    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/kik/message/model/attachments/RenderInstruction;

    .line 1206
    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lcom/kik/message/model/attachments/RenderInstruction;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v14}, Lcom/kik/message/model/attachments/RenderInstruction;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroid/text/Spannable;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    invoke-virtual {v14}, Lcom/kik/message/model/attachments/RenderInstruction;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v14}, Lcom/kik/message/model/attachments/RenderInstruction;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1212
    invoke-virtual {v14}, Lcom/kik/message/model/attachments/RenderInstruction;->e()Ljava/lang/String;

    move-result-object v4

    .line 1213
    invoke-virtual {v14}, Lcom/kik/message/model/attachments/RenderInstruction;->d()Ljava/lang/String;

    move-result-object v3

    .line 1214
    move/from16 v0, p6

    invoke-static {v4, v0}, Lcom/kik/android/b/g;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1216
    const/4 v7, 0x0

    .line 1217
    if-eqz v1, :cond_6

    .line 1218
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v2, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1238
    :goto_2
    if-lez p3, :cond_8

    .line 1239
    const/4 v1, 0x0

    const/4 v5, 0x0

    move/from16 v0, p3

    int-to-float v6, v0

    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v6

    move/from16 v0, p3

    int-to-float v8, v0

    invoke-static {v8}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v8

    invoke-virtual {v2, v1, v5, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1245
    :goto_3
    if-eqz p4, :cond_9

    .line 1246
    new-instance v1, Lkik/android/widget/ae;

    invoke-virtual {v14}, Lcom/kik/message/model/attachments/RenderInstruction;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v14}, Lcom/kik/message/model/attachments/RenderInstruction;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int v6, v5, v6

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v7}, Lkik/android/widget/ae;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lkik/android/f/i;IZ)V

    .line 1263
    :goto_4
    invoke-virtual {v14}, Lcom/kik/message/model/attachments/RenderInstruction;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v14}, Lcom/kik/message/model/attachments/RenderInstruction;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x21

    move-object/from16 v0, p1

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1264
    add-int/lit8 v1, v15, 0x1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_d

    .line 1270
    :cond_4
    if-eqz p6, :cond_0

    .line 1271
    const/4 v1, 0x0

    :goto_5
    invoke-interface/range {p1 .. p1}, Landroid/text/Spannable;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1274
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/text/Spannable;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 1276
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020362

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1277
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v5

    move/from16 v0, p3

    int-to-float v6, v0

    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1279
    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1280
    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x21

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1271
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1223
    :cond_6
    invoke-static {v4}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1225
    invoke-virtual {v14}, Lcom/kik/message/model/attachments/RenderInstruction;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/android/b/g;->f(Ljava/lang/String;)I

    move-result v1

    .line 1231
    :goto_6
    if-lez v1, :cond_3

    .line 1234
    const/4 v7, 0x1

    .line 1235
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_2

    .line 1229
    :cond_7
    invoke-virtual {v14}, Lcom/kik/message/model/attachments/RenderInstruction;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/android/b/g;->g(Ljava/lang/String;)I

    move-result v1

    goto :goto_6

    .line 1242
    :cond_8
    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    invoke-virtual {v2, v1, v5, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_3

    .line 1249
    :cond_9
    if-eqz p6, :cond_a

    .line 1250
    new-instance v8, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v14}, Lcom/kik/message/model/attachments/RenderInstruction;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_b

    const/4 v10, 0x0

    :goto_7
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v13

    move-object v9, v2

    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 1252
    if-lez p3, :cond_c

    .line 1253
    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 v0, p3

    int-to-float v5, v0

    invoke-static {v5}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v5

    move/from16 v0, p3

    int-to-float v6, v0

    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v6

    invoke-virtual {v8, v1, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v2, v8

    .line 1260
    :cond_a
    :goto_8
    new-instance v1, Lcom/kik/android/b/b;

    invoke-virtual {v14}, Lcom/kik/message/model/attachments/RenderInstruction;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v14}, Lcom/kik/message/model/attachments/RenderInstruction;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int v6, v5, v6

    move-object/from16 v5, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/kik/android/b/b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lkik/android/f/i;IZZ)V

    goto/16 :goto_4

    .line 1250
    :cond_b
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v10

    goto :goto_7

    .line 1256
    :cond_c
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v8, v1, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v2, v8

    goto :goto_8

    :cond_d
    move v15, v1

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/high16 v12, 0x41a80000    # 21.0f

    const/4 v6, 0x0

    .line 782
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p0, :cond_1

    .line 816
    :cond_0
    return-void

    .line 785
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Lcom/kik/android/b/i;

    invoke-interface {p1, v6, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 787
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/kik/android/b/i;

    .line 788
    if-eqz v8, :cond_2

    invoke-interface {v8}, Lcom/kik/android/b/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Lcom/kik/android/b/i;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 791
    invoke-static {p2, v6}, Lcom/kik/android/b/g;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 793
    if-eqz v0, :cond_2

    .line 794
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 802
    invoke-static {v12}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    invoke-static {v12}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    invoke-virtual {v1, v6, v6, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 807
    invoke-interface {p1, v8}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 808
    invoke-interface {p1, v8}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    .line 810
    new-instance v0, Lcom/kik/android/b/b;

    invoke-interface {v8}, Lcom/kik/android/b/i;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v8}, Lcom/kik/android/b/i;->e()I

    move-result v5

    move-object v3, p2

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/kik/android/b/b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lkik/android/f/i;IZZ)V

    .line 811
    invoke-interface {v8}, Lcom/kik/android/b/i;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kik/android/b/c;->a(Z)V

    .line 812
    invoke-interface {p1, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 813
    const/16 v1, 0x21

    invoke-interface {p1, v0, v10, v11, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static a(Landroid/text/Spannable;)V
    .locals 4

    .prologue
    .line 749
    if-nez p0, :cond_1

    .line 756
    :cond_0
    return-void

    .line 752
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Lcom/kik/android/b/g$a;

    invoke-interface {p0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 753
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/g$a;

    .line 754
    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/EditText;)V
    .locals 8

    .prologue
    .line 820
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-nez v0, :cond_1

    .line 845
    :cond_0
    :goto_0
    return-void

    .line 823
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 826
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 827
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    const-class v4, Lcom/kik/android/b/c;

    invoke-interface {v3, v0, v1, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 828
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 829
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v4

    .line 830
    const/4 v1, -0x1

    .line 831
    const/4 v0, 0x0

    .line 832
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/c;

    .line 833
    invoke-interface {v3, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    if-ge v6, v4, :cond_2

    invoke-interface {v3, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-le v6, v4, :cond_2

    .line 834
    const/4 v1, 0x1

    .line 836
    :cond_2
    invoke-interface {v3, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 837
    if-ltz v2, :cond_3

    sub-int v6, v0, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v7, v2, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v6, v7, :cond_5

    :cond_3
    :goto_2
    move v2, v0

    .line 840
    goto :goto_1

    .line 841
    :cond_4
    if-ltz v2, :cond_0

    if-eqz v1, :cond_0

    .line 842
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/kik/android/b/g;Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x3

    const/4 v0, 0x0

    const/16 v5, 0x10

    .line 80
    .line 6431
    iget-object v1, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v1}, Lcom/kik/android/b/l;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6434
    iget-object v1, p0, Lcom/kik/android/b/g;->k:Lkik/core/interfaces/ag;

    invoke-interface {v1}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v1

    iget-object v1, v1, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    .line 6435
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 6445
    :cond_0
    :goto_0
    return-void

    .line 6438
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 6443
    iget-object v2, p0, Lcom/kik/android/b/g;->l:Lkik/core/interfaces/z;

    invoke-interface {v2, v1}, Lkik/core/interfaces/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6444
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 6447
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 6448
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 6450
    invoke-static {v2, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    rem-long/2addr v2, v6

    long-to-int v2, v2

    .line 6451
    invoke-static {v1, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    rem-long/2addr v4, v6

    long-to-int v3, v4

    .line 6453
    sget-object v1, Lcom/kik/android/b/g;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/kik/android/b/g$d;

    .line 6454
    sget-object v1, Lcom/kik/android/b/g;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/kik/android/b/g$d;

    .line 6456
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6457
    invoke-static {v6}, Lcom/kik/android/b/g$d;->a(Lcom/kik/android/b/g$d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcom/kik/android/b/g$d;->b(Lcom/kik/android/b/g$d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lcom/kik/android/b/g$d;->a(Lcom/kik/android/b/g$d;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/kik/android/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/kik/android/b/f;

    move-result-object v9

    .line 6458
    invoke-static {v7}, Lcom/kik/android/b/g$d;->a(Lcom/kik/android/b/g$d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lcom/kik/android/b/g$d;->b(Lcom/kik/android/b/g$d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lcom/kik/android/b/g$d;->a(Lcom/kik/android/b/g$d;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/kik/android/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/kik/android/b/f;

    move-result-object v1

    .line 6459
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6460
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6462
    invoke-virtual {v9}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/cache/SmileyImageRequest;->getDiskCacheKeyForID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v6}, Lcom/kik/android/b/g$d;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kik/android/b/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 6463
    invoke-virtual {v1}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/cache/SmileyImageRequest;->getDiskCacheKeyForID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7}, Lcom/kik/android/b/g$d;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kik/android/b/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 6464
    invoke-virtual {v9}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/cache/MediaTraySmileyImageRequest;->getDiskCacheKeyForID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v6}, Lcom/kik/android/b/g$d;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kik/android/b/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 6465
    invoke-virtual {v1}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/cache/MediaTraySmileyImageRequest;->getDiskCacheKeyForID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7}, Lcom/kik/android/b/g$d;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kik/android/b/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 6466
    iget-object v0, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v0, v8}, Lcom/kik/android/b/l;->a(Ljava/util/List;)V

    .line 6467
    iget-object v0, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v0}, Lcom/kik/android/b/l;->h()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/kik/android/b/g;Lcom/kik/cache/KikImageRequest;)V
    .locals 2

    .prologue
    .line 5517
    if-eqz p1, :cond_0

    .line 5520
    instance-of v0, p1, Lcom/kik/cache/SmileyImageRequest;

    if-eqz v0, :cond_0

    .line 5522
    sget-object v1, Lcom/kik/android/b/g;->q:Lcom/kik/events/g;

    move-object v0, p1

    check-cast v0, Lcom/kik/cache/SmileyImageRequest;

    invoke-virtual {v0}, Lcom/kik/cache/SmileyImageRequest;->getSmileyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 5523
    iget-object v0, p0, Lcom/kik/android/b/g;->s:Lrx/subjects/PublishSubject;

    check-cast p1, Lcom/kik/cache/SmileyImageRequest;

    invoke-virtual {p1}, Lcom/kik/cache/SmileyImageRequest;->getSmileyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 80
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const-wide/32 v4, 0x41353000

    .line 472
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 474
    :try_start_0
    new-instance v0, Lcom/android/volley/Cache$a;

    invoke-direct {v0}, Lcom/android/volley/Cache$a;-><init>()V

    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/android/volley/Cache$a;->d:J

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/android/volley/Cache$a;->e:J

    .line 477
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-static {p1, v1, v2}, Lcom/kik/util/cr;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/android/volley/Cache$a;->a:[B

    .line 478
    sget-object v1, Lcom/kik/android/b/g;->f:Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-virtual {v1, p0, v0}, Lcom/android/volley/toolbox/DiskBasedCache;->put(Ljava/lang/String;Lcom/android/volley/Cache$a;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 480
    :catch_0
    move-exception v0

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to rip smiley Image:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Landroid/text/Editable;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 730
    if-nez p0, :cond_0

    move v0, v1

    .line 744
    :goto_0
    return v0

    .line 733
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lcom/kik/android/b/i;

    invoke-interface {p0, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 734
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/i;

    .line 735
    invoke-interface {p0, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 736
    invoke-interface {p0, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 737
    sub-int v5, v4, v3

    .line 738
    invoke-interface {v0}, Lcom/kik/android/b/i;->e()I

    move-result v0

    if-ge v5, v0, :cond_1

    if-lez v5, :cond_1

    .line 740
    new-instance v0, Lcom/kik/android/b/g$a;

    invoke-direct {v0}, Lcom/kik/android/b/g$a;-><init>()V

    const/16 v1, 0x21

    invoke-interface {p0, v0, v3, v4, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 741
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 744
    goto :goto_0
.end method

.method private static a(Lcom/kik/message/model/attachments/RenderInstructionSet;Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 488
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v2

    .line 512
    :goto_0
    return v0

    .line 491
    :cond_1
    invoke-virtual {p0}, Lcom/kik/message/model/attachments/RenderInstructionSet;->a()Ljava/util/List;

    move-result-object v1

    .line 492
    if-nez v1, :cond_2

    move v0, v2

    .line 493
    goto :goto_0

    .line 496
    :cond_2
    sget-object v0, Lcom/kik/android/b/g;->m:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 497
    const/4 v0, 0x0

    .line 498
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/message/model/attachments/RenderInstruction;

    .line 499
    invoke-virtual {v0}, Lcom/kik/message/model/attachments/RenderInstruction;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/kik/message/model/attachments/RenderInstruction;->c()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/kik/message/model/attachments/RenderInstruction;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_4

    :cond_3
    move v0, v2

    .line 503
    goto :goto_0

    .line 507
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/kik/message/model/attachments/RenderInstruction;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lcom/kik/message/model/attachments/RenderInstruction;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v4, v1, :cond_5

    move v0, v2

    .line 508
    goto :goto_0

    :cond_5
    move-object v1, v0

    .line 511
    goto :goto_1

    .line 512
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/text/Spannable;)Lcom/kik/message/model/attachments/RenderInstructionSet;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1049
    if-nez p0, :cond_0

    .line 1050
    const/4 v0, 0x0

    .line 1091
    :goto_0
    return-object v0

    .line 1053
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/util/u;->h(Ljava/lang/String;)I

    move-result v3

    .line 1054
    new-instance v2, Lcom/kik/message/model/attachments/RenderInstructionSet;

    invoke-direct {v2}, Lcom/kik/message/model/attachments/RenderInstructionSet;-><init>()V

    .line 1055
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v4

    const-class v5, Lcom/kik/android/b/i;

    invoke-interface {p0, v0, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1058
    invoke-static {p0}, Lcom/kik/android/b/h;->a(Landroid/text/Spannable;)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1071
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/i;

    .line 1072
    if-eqz v0, :cond_1

    .line 1076
    invoke-interface {v0}, Lcom/kik/android/b/i;->g()Z

    move-result v5

    .line 1078
    new-instance v6, Lcom/kik/message/model/attachments/RenderInstruction;

    invoke-direct {v6}, Lcom/kik/message/model/attachments/RenderInstruction;-><init>()V

    .line 1079
    invoke-interface {v0}, Lcom/kik/android/b/i;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/kik/message/model/attachments/RenderInstruction;->b(Ljava/lang/String;)Lcom/kik/message/model/attachments/RenderInstruction;

    .line 1080
    invoke-interface {v0}, Lcom/kik/android/b/i;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/kik/message/model/attachments/RenderInstruction;->a(Ljava/lang/String;)Lcom/kik/message/model/attachments/RenderInstruction;

    .line 1081
    invoke-interface {p0, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v7, v3

    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/kik/message/model/attachments/RenderInstruction;->a(Ljava/lang/Integer;)Lcom/kik/message/model/attachments/RenderInstruction;

    .line 1082
    invoke-interface {p0, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v3

    sub-int/2addr v0, v1

    .line 1083
    if-eqz v5, :cond_3

    .line 1084
    add-int/lit8 v0, v0, -0x1

    .line 1085
    add-int/lit8 v1, v1, 0x1

    move v8, v0

    move v0, v1

    move v1, v8

    .line 1087
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/kik/message/model/attachments/RenderInstruction;->b(Ljava/lang/Integer;)Lcom/kik/message/model/attachments/RenderInstruction;

    .line 1089
    invoke-virtual {v2, v6}, Lcom/kik/message/model/attachments/RenderInstructionSet;->a(Lcom/kik/message/model/attachments/RenderInstruction;)Lcom/kik/message/model/attachments/RenderInstructionSet;

    move v1, v0

    .line 1090
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 1091
    goto :goto_0

    :cond_3
    move v8, v0

    move v0, v1

    move v1, v8

    goto :goto_2
.end method

.method public static b(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 760
    if-nez p0, :cond_1

    .line 770
    :cond_0
    return-void

    .line 763
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lcom/kik/android/b/g$a;

    invoke-interface {p0, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 764
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/g$a;

    .line 765
    if-eqz v0, :cond_2

    .line 768
    invoke-interface {p0, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p0, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    const-string v3, ""

    invoke-interface {p0, v2, v0, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
.end method

.method private static b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 899
    if-nez p0, :cond_1

    .line 910
    :cond_0
    return-void

    .line 902
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/f;

    .line 903
    if-eqz v0, :cond_2

    .line 907
    invoke-virtual {v0}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/kik/android/b/g;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 908
    invoke-virtual {v0}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v0

    .line 4859
    if-eqz v0, :cond_2

    .line 4862
    sget-object v1, Lcom/kik/cache/MediaTraySmileyImageRequest;->EMPTY_BITMAP_LISTENER:Lcom/android/volley/h$b;

    sget-object v2, Lcom/kik/cache/MediaTraySmileyImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    invoke-static {v0, v1, v3, v3, v2}, Lcom/kik/cache/MediaTraySmileyImageRequest;->getMediaTraySmileyRequest(Ljava/lang/String;Lcom/android/volley/h$b;IILcom/android/volley/h$a;)Lcom/kik/cache/MediaTraySmileyImageRequest;

    move-result-object v1

    .line 4863
    sget-object v0, Lcom/kik/android/b/g;->h:Lcom/kik/cache/KikVolleyImageLoader;

    sget-object v2, Lcom/kik/cache/KikVolleyImageLoader;->a:Lcom/kik/cache/KikVolleyImageLoader$d;

    const/4 v5, 0x1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/KikVolleyImageLoader;->a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;

    goto :goto_0
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 892
    invoke-static {p0}, Lcom/kik/android/b/g;->c(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 893
    invoke-static {p0}, Lcom/kik/android/b/g;->d(Lorg/json/JSONObject;)V

    .line 894
    invoke-static {v0}, Lcom/kik/android/b/g;->b(Ljava/util/List;)V

    .line 895
    return-void
.end method

.method public static c()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    sget-object v0, Lcom/kik/android/b/g;->q:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 985
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 986
    if-nez p0, :cond_0

    move-object v0, v7

    .line 998
    :goto_0
    return-object v0

    .line 989
    :cond_0
    const-string v0, "smileys"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 990
    if-eqz v9, :cond_4

    .line 991
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 992
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 5036
    if-nez v3, :cond_2

    move-object v0, v8

    .line 993
    :goto_2
    if-eqz v0, :cond_1

    .line 994
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 5039
    :cond_2
    const-string v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5040
    if-nez v0, :cond_3

    move-object v0, v8

    .line 5042
    goto :goto_2

    .line 5044
    :cond_3
    const-string v0, "title"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "categoryId"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "text"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/kik/android/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/kik/android/b/f;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v7

    .line 998
    goto :goto_0
.end method

.method private static d(Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x41353000

    .line 914
    if-nez p0, :cond_1

    .line 944
    :cond_0
    return-void

    .line 917
    :cond_1
    const-string v0, "smileys"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 918
    if-eqz v2, :cond_0

    .line 919
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 920
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 921
    if-eqz v1, :cond_2

    .line 922
    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 923
    const-string v4, "image"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 924
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 926
    const/16 v4, 0x10

    :try_start_0
    invoke-static {v1, v4}, Lcom/kik/util/i;->a(Ljava/lang/String;I)[B

    move-result-object v1

    .line 927
    invoke-static {v3}, Lcom/kik/cache/SmileyImageRequest;->getDiskCacheKeyForID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 928
    new-instance v4, Lcom/android/volley/Cache$a;

    invoke-direct {v4}, Lcom/android/volley/Cache$a;-><init>()V

    .line 929
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/android/volley/Cache$a;->d:J

    .line 930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/android/volley/Cache$a;->e:J

    .line 931
    iput-object v1, v4, Lcom/android/volley/Cache$a;->a:[B

    .line 932
    sget-object v1, Lcom/kik/android/b/g;->f:Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-virtual {v1, v3, v4}, Lcom/android/volley/toolbox/DiskBasedCache;->put(Ljava/lang/String;Lcom/android/volley/Cache$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 919
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 934
    :catch_0
    move-exception v1

    .line 935
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unable to rip smiley Image:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 937
    :catch_1
    move-exception v1

    .line 938
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unable to rip smiley Image:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private static f(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 529
    if-nez p0, :cond_1

    .line 536
    :cond_0
    :goto_0
    return v0

    .line 532
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 533
    sget-object v2, Lcom/kik/android/b/g;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 534
    sget-object v0, Lcom/kik/android/b/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 541
    if-nez p0, :cond_1

    .line 548
    :cond_0
    :goto_0
    return v0

    .line 544
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 545
    sget-object v2, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 546
    sget-object v0, Lcom/kik/android/b/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 561
    if-nez p0, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-object v0

    .line 564
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 565
    sget-object v2, Lcom/kik/android/b/g;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 566
    goto :goto_0
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 605
    if-nez p1, :cond_1

    .line 613
    :cond_0
    :goto_0
    return-object v0

    .line 608
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 609
    iget-object v2, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v2}, Lcom/kik/android/b/l;->d()Ljava/util/Map;

    move-result-object v2

    .line 610
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 611
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/a;

    invoke-virtual {v0}, Lcom/kik/android/b/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/text/Spannable;)Lcom/kik/android/b/g$c;
    .locals 16

    .prologue
    .line 774
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 775
    :cond_0
    new-instance v1, Lcom/kik/android/b/g$c;

    invoke-direct {v1}, Lcom/kik/android/b/g$c;-><init>()V

    .line 4114
    :goto_0
    return-object v1

    .line 4112
    :cond_1
    new-instance v10, Lcom/kik/android/b/g$c;

    invoke-direct {v10}, Lcom/kik/android/b/g$c;-><init>()V

    .line 4113
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    move-object v1, v10

    .line 4114
    goto :goto_0

    .line 4117
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface/range {p2 .. p2}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Lcom/kik/android/b/c;

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4118
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 4120
    invoke-static {}, Lkik/core/util/t;->a()Lkik/core/util/t;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lkik/core/util/t;->b(Ljava/lang/CharSequence;)[Lkik/core/util/k$a;

    move-result-object v13

    .line 4122
    array-length v14, v13

    const/4 v1, 0x0

    move v11, v1

    :goto_1
    if-ge v11, v14, :cond_6

    aget-object v15, v13, v11

    .line 4123
    if-eqz v15, :cond_b

    .line 4126
    invoke-virtual {v15}, Lkik/core/util/k$a;->a()I

    move-result v1

    invoke-virtual {v15}, Lkik/core/util/k$a;->b()I

    move-result v2

    const-class v3, Lcom/kik/android/b/c;

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/kik/android/b/c;

    .line 4127
    if-eqz v1, :cond_5

    array-length v2, v1

    if-lez v2, :cond_5

    .line 4128
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move v1, v9

    .line 4122
    :cond_4
    :goto_2
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    move v9, v1

    goto :goto_1

    .line 4133
    :cond_5
    invoke-virtual {v15}, Lkik/core/util/k$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/android/b/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4134
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kik/android/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4135
    const/4 v1, 0x0

    invoke-static {v4, v1}, Lcom/kik/android/b/g;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4137
    const/4 v7, 0x0

    .line 4138
    if-eqz v1, :cond_8

    .line 4139
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v2, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 4160
    :goto_3
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v6

    const/high16 v8, 0x41a80000    # 21.0f

    invoke-static {v8}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v8

    invoke-virtual {v2, v1, v5, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4166
    new-instance v1, Lcom/kik/android/b/b;

    const/4 v5, 0x0

    invoke-virtual {v15}, Lkik/core/util/k$a;->b()I

    move-result v6

    invoke-virtual {v15}, Lkik/core/util/k$a;->a()I

    move-result v8

    sub-int/2addr v6, v8

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/kik/android/b/b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lkik/android/f/i;IZZ)V

    .line 4167
    invoke-virtual {v15}, Lkik/core/util/k$a;->a()I

    move-result v2

    invoke-virtual {v15}, Lkik/core/util/k$a;->b()I

    move-result v3

    const/16 v4, 0x21

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 4168
    const/4 v2, 0x1

    iput-boolean v2, v10, Lcom/kik/android/b/g$c;->c:Z

    .line 4169
    iget-object v2, v10, Lcom/kik/android/b/g$c;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4170
    add-int/lit8 v1, v9, 0x1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_4

    .line 4176
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/android/b/c;

    .line 4177
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/kik/android/b/c;->g()Z

    move-result v3

    if-nez v3, :cond_7

    .line 4181
    invoke-virtual {v1}, Lcom/kik/android/b/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kik/android/b/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 4184
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 4185
    const/4 v1, 0x1

    iput-boolean v1, v10, Lcom/kik/android/b/g$c;->c:Z

    .line 4186
    iget v1, v10, Lcom/kik/android/b/g$c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v10, Lcom/kik/android/b/g$c;->b:I

    goto :goto_4

    .line 4143
    :cond_8
    if-nez v4, :cond_9

    .line 4145
    invoke-static {v3}, Lcom/kik/android/b/g;->f(Ljava/lang/String;)I

    move-result v1

    .line 4152
    :goto_5
    if-lez v1, :cond_b

    .line 4155
    const/4 v7, 0x1

    .line 4156
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_3

    .line 4149
    :cond_9
    invoke-static {v3}, Lcom/kik/android/b/g;->g(Ljava/lang/String;)I

    move-result v1

    goto :goto_5

    :cond_a
    move-object v1, v10

    .line 777
    goto/16 :goto_0

    :cond_b
    move v1, v9

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 341
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 342
    if-nez p1, :cond_0

    move-object v0, v1

    .line 363
    :goto_0
    return-object v0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v0}, Lcom/kik/android/b/l;->a()Ljava/util/List;

    move-result-object v0

    .line 346
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/f;

    .line 347
    if-eqz v0, :cond_1

    .line 350
    invoke-virtual {v0}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 351
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 354
    :cond_2
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/d;

    .line 355
    if-eqz v0, :cond_3

    .line 358
    invoke-virtual {v0}, Lcom/kik/android/b/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 359
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 362
    :cond_4
    new-instance v0, Lcom/kik/android/b/f$a;

    invoke-direct {v0}, Lcom/kik/android/b/f$a;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 363
    goto :goto_0
.end method

.method public final a(Lcom/kik/android/b/f;)V
    .locals 3

    .prologue
    .line 958
    if-nez p1, :cond_0

    .line 976
    :goto_0
    return-void

    .line 961
    :cond_0
    instance-of v0, p1, Lcom/kik/android/b/d;

    if-eqz v0, :cond_2

    .line 963
    iget-object v0, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v0}, Lcom/kik/android/b/l;->d()Ljava/util/Map;

    move-result-object v0

    .line 964
    invoke-virtual {p1}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/a;

    .line 965
    if-eqz v0, :cond_1

    .line 967
    iget-object v1, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v1, v0}, Lcom/kik/android/b/l;->b(Lcom/kik/android/b/a;)V

    .line 975
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/kik/android/b/g;->r:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 971
    :cond_2
    new-instance v0, Lcom/kik/android/b/a;

    invoke-virtual {p1}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kik/android/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    iget-object v1, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v1, v0}, Lcom/kik/android/b/l;->a(Lcom/kik/android/b/a;)V

    goto :goto_1
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 884
    invoke-static {p1}, Lcom/kik/android/b/g;->c(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 885
    iget-object v1, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v1, v0}, Lcom/kik/android/b/l;->a(Ljava/util/List;)V

    .line 886
    invoke-static {p1}, Lcom/kik/android/b/g;->d(Lorg/json/JSONObject;)V

    .line 887
    invoke-static {v0}, Lcom/kik/android/b/g;->b(Ljava/util/List;)V

    .line 888
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v0}, Lcom/kik/android/b/l;->i()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 573
    if-nez p1, :cond_1

    .line 580
    :cond_0
    :goto_0
    return-object v0

    .line 576
    :cond_1
    invoke-direct {p0, p1}, Lcom/kik/android/b/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 577
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 578
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v0}, Lcom/kik/android/b/l;->j()V

    .line 295
    return-void
.end method

.method public final b(Lcom/kik/android/b/f;)V
    .locals 1

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v0, p1}, Lcom/kik/android/b/l;->b(Lcom/kik/android/b/f;)V

    .line 1107
    iget-object v0, p0, Lcom/kik/android/b/g;->r:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 1108
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/kik/android/b/f;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 585
    if-nez p1, :cond_1

    move-object v0, v1

    .line 600
    :cond_0
    :goto_0
    return-object v0

    .line 588
    :cond_1
    invoke-direct {p0, p1}, Lcom/kik/android/b/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 589
    if-eqz v0, :cond_2

    .line 590
    iget-object v2, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v2, v0}, Lcom/kik/android/b/l;->a(Ljava/lang/String;)Lcom/kik/android/b/f;

    move-result-object v0

    .line 591
    if-nez v0, :cond_0

    .line 595
    :cond_2
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/d;

    .line 596
    invoke-virtual {v0}, Lcom/kik/android/b/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 600
    goto :goto_0
.end method

.method public final d()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/kik/android/b/g;->s:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 618
    .line 2624
    invoke-virtual {p0, p1}, Lcom/kik/android/b/g;->e(Ljava/lang/String;)Lcom/kik/android/b/f;

    move-result-object v0

    .line 2625
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kik/android/b/f;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2626
    invoke-virtual {v0}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v1

    .line 3368
    if-eqz v1, :cond_2

    .line 3371
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/d;

    .line 3372
    if-eqz v0, :cond_0

    .line 3375
    invoke-virtual {v0}, Lcom/kik/android/b/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2627
    :goto_0
    iget-object v1, p0, Lcom/kik/android/b/g;->r:Lrx/subjects/a;

    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 619
    :cond_1
    iget-object v0, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v0, p1}, Lcom/kik/android/b/l;->b(Ljava/lang/String;)V

    .line 620
    return-void

    .line 3379
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Lcom/kik/android/b/f;
    .locals 1

    .prologue
    .line 879
    iget-object v0, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v0, p1}, Lcom/kik/android/b/l;->a(Ljava/lang/String;)Lcom/kik/android/b/f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/g$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 309
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 311
    sget-object v0, Lcom/kik/android/b/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/android/b/d;

    .line 312
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kik/android/b/d;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v1}, Lcom/kik/android/b/d;->g()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/kik/android/b/g$b;

    iget-object v2, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v2}, Lcom/kik/android/b/l;->e()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v4, v1}, Lcom/kik/android/b/l;->a(Lcom/kik/android/b/f;)J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/kik/android/b/d;->i()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/kik/android/b/g$b;-><init>(Lcom/kik/android/b/f;JJJ)V

    invoke-virtual {v8, v10, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v0}, Lcom/kik/android/b/l;->a()Ljava/util/List;

    move-result-object v0

    .line 318
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/f;

    .line 319
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 322
    invoke-virtual {v0}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/android/b/g$b;

    .line 324
    if-eqz v1, :cond_2

    .line 327
    invoke-virtual {v0}, Lcom/kik/android/b/f;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 328
    invoke-static {v1, v0}, Lcom/kik/android/b/g$b;->a(Lcom/kik/android/b/g$b;Lcom/kik/android/b/f;)V

    .line 331
    :cond_3
    invoke-virtual {v0}, Lcom/kik/android/b/f;->i()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/kik/android/b/g$b;->a()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 332
    invoke-virtual {v0}, Lcom/kik/android/b/f;->i()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/kik/android/b/g$b;->a(Lcom/kik/android/b/g$b;J)V

    goto :goto_1

    .line 336
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 874
    iget-object v0, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v0}, Lcom/kik/android/b/l;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 948
    iget-object v0, p0, Lcom/kik/android/b/g;->o:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 949
    sget-object v0, Lcom/kik/android/b/g;->p:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v0}, Lcom/kik/android/b/l;->b()V

    .line 951
    iget-object v0, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v0}, Lcom/kik/android/b/l;->c()V

    .line 952
    sget-object v0, Lcom/kik/android/b/g;->p:Ljava/io/File;

    const/4 v1, 0x1

    sget-object v2, Lcom/kik/android/b/g;->n:Lorg/slf4j/b;

    invoke-static {v0, v1, v2}, Lkik/core/util/c;->a(Ljava/io/File;ZLorg/slf4j/b;)Z

    .line 954
    :cond_0
    return-void
.end method

.method public final h()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lcom/kik/android/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 980
    iget-object v0, p0, Lcom/kik/android/b/g;->r:Lrx/subjects/a;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/kik/android/b/g;->i:Lcom/kik/android/b/l;

    invoke-virtual {v0}, Lcom/kik/android/b/l;->f()V

    .line 1102
    return-void
.end method
