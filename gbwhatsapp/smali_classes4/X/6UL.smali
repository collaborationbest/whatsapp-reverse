.class public LX/6UL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Z


# instance fields
.field public final A00:Landroid/icu/text/DecimalFormat;

.field public final A01:LX/6PX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/1kn;->A1U(II)Z

    move-result v0

    sput-boolean v0, LX/6UL;->A02:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LX/6UL;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v1

    new-instance v0, Landroid/icu/text/DecimalFormat;

    invoke-direct {v0, p1, v1}, Landroid/icu/text/DecimalFormat;-><init>(Ljava/lang/String;Landroid/icu/text/DecimalFormatSymbols;)V

    iput-object v0, p0, LX/6UL;->A00:Landroid/icu/text/DecimalFormat;

    return-void

    :cond_0
    new-instance v0, LX/6PX;

    invoke-direct {v0, p1, p2}, LX/6PX;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/6UL;->A01:LX/6PX;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/Number;
    .locals 3

    sget-boolean v0, LX/6UL;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6UL;->A00:Landroid/icu/text/DecimalFormat;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6UL;->A01:LX/6PX;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/6PX;->A01:Ljava/text/DecimalFormat;

    iget-char v0, v0, LX/6PX;->A00:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-boolean v0, LX/6UL;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6UL;->A00:Landroid/icu/text/DecimalFormat;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Landroid/icu/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/6UL;->A01:LX/6PX;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6PX;->A01:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6PX;->A00(LX/6PX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, LX/6UL;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6UL;->A00:Landroid/icu/text/DecimalFormat;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->format(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/6UL;->A01:LX/6PX;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6PX;->A01:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6PX;->A00(LX/6PX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03(I)V
    .locals 1

    sget-boolean v0, LX/6UL;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6UL;->A00:Landroid/icu/text/DecimalFormat;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->setMaximumFractionDigits(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6UL;->A01:LX/6PX;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6PX;->A01:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-void
.end method
