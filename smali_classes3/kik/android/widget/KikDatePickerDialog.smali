.class public final Lkik/arcane/widget/KikDatePickerDialog;
.super Landroid/app/DatePickerDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/widget/KikDatePickerDialog$DatePickerInitialisationException;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 6

    .prologue
    .line 41
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p1

    :goto_0
    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/widget/KikDatePickerDialog;->a:Ljava/lang/String;

    .line 43
    return-void

    .line 41
    :cond_0
    new-instance v1, Landroid/support/v7/view/ContextThemeWrapper;

    const v0, 0x103006e

    invoke-direct {v1, p1, v0}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 105
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 106
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 113
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, p1, :cond_0

    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_0

    .line 112
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 118
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/arcane/widget/KikDatePickerDialog$DatePickerInitialisationException;
        }
    .end annotation

    .prologue
    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 77
    :try_start_0
    const-class v0, Landroid/app/DatePickerDialog;

    const-class v1, Landroid/widget/DatePicker;

    const-string v2, "mDatePicker"

    invoke-static {v0, v1, v2}, Lkik/arcane/widget/KikDatePickerDialog;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    .line 78
    invoke-virtual {v0}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    .line 79
    invoke-virtual {v0}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    .line 80
    invoke-virtual {v0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v3

    .line 81
    const-string v4, "android.widget.DatePicker$DatePickerDelegate"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 82
    const-class v5, Landroid/widget/DatePicker;

    const-string v6, "mDelegate"

    invoke-static {v5, v4, v6}, Lkik/arcane/widget/KikDatePickerDialog;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 83
    const-string v5, "android.widget.DatePickerSpinnerDelegate"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 84
    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v0}, Landroid/widget/DatePicker;->removeAllViews()V

    .line 86
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 87
    const/4 v6, 0x0

    aget-object v5, v5, v6

    .line 88
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 90
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p0}, Lkik/arcane/widget/KikDatePickerDialog;->getContext()Landroid/content/Context;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const v8, 0x101035c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 91
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    .line 93
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Lkik/arcane/widget/KikDatePickerDialog$DatePickerInitialisationException;

    invoke-direct {v1, v0}, Lkik/arcane/widget/KikDatePickerDialog$DatePickerInitialisationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lkik/arcane/widget/KikDatePickerDialog;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, p1}, Lkik/arcane/widget/KikDatePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method

.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/DatePickerDialog;->onDateChanged(Landroid/widget/DatePicker;III)V

    .line 55
    iget-object v0, p0, Lkik/arcane/widget/KikDatePickerDialog;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lkik/arcane/widget/KikDatePickerDialog;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkik/arcane/widget/KikDatePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    :cond_0
    return-void
.end method
