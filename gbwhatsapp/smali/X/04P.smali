.class public final LX/04P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/04P;

.field public static final A03:LX/04P;

.field public static final A04:LX/04R;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;


# instance fields
.field public final A00:LX/04R;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/04Q;->A01:LX/04R;

    sput-object v2, LX/04P;->A04:LX/04R;

    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/04P;->A05:Ljava/lang/String;

    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/04P;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/04P;

    invoke-direct {v0, v2, v1}, LX/04P;-><init>(LX/04R;Z)V

    sput-object v0, LX/04P;->A02:LX/04P;

    const/4 v1, 0x1

    new-instance v0, LX/04P;

    invoke-direct {v0, v2, v1}, LX/04P;-><init>(LX/04R;Z)V

    sput-object v0, LX/04P;->A03:LX/04P;

    return-void
.end method

.method public constructor <init>(LX/04R;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/04P;->A01:Z

    iput-object p1, p0, LX/04P;->A00:LX/04R;

    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;)I
    .locals 8

    sget-object v0, LX/0Rd;->A00:[B

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v5, v7, :cond_6

    if-nez v4, :cond_8

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    :cond_1
    move v4, v3

    goto :goto_0

    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    const/4 v2, -0x1

    goto :goto_0

    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    add-int/lit8 v3, v3, -0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-nez v3, :cond_1

    goto :goto_5

    :cond_3
    if-nez v3, :cond_1

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x700

    if-ge v1, v0, :cond_5

    sget-object v0, LX/0Rd;->A00:[B

    aget-byte v1, v0, v1

    goto :goto_1

    :cond_5
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    goto :goto_1

    :cond_6
    if-nez v4, :cond_8

    :cond_7
    const/4 v2, 0x0

    return v2

    :cond_8
    if-eqz v2, :cond_9

    return v2

    :cond_9
    :goto_2
    if-lez v5, :cond_7

    add-int/lit8 v2, v5, -0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, v5}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v5, v0

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    if-ne v4, v3, :cond_a

    :goto_4
    const/4 v2, -0x1

    return v2

    :pswitch_4
    if-ne v4, v3, :cond_a

    :goto_5
    const/4 v2, 0x1

    return v2

    :cond_a
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :pswitch_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    move v5, v2

    const/16 v0, 0x700

    if-ge v1, v0, :cond_c

    sget-object v0, LX/0Rd;->A00:[B

    aget-byte v0, v0, v1

    goto :goto_3

    :cond_c
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A01(Ljava/lang/CharSequence;)I
    .locals 5

    sget-object v0, LX/0Rd;->A00:[B

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-lez v4, :cond_7

    add-int/lit8 v0, v4, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v1

    :goto_1
    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    :cond_1
    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :pswitch_0
    if-ne v2, v3, :cond_2

    goto :goto_3

    :pswitch_1
    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_1

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_4
    add-int/lit8 v4, v4, -0x1

    const/16 v0, 0x700

    if-ge v1, v0, :cond_5

    sget-object v0, LX/0Rd;->A00:[B

    aget-byte v1, v0, v1

    goto :goto_1

    :cond_5
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    goto :goto_1

    :cond_6
    if-nez v3, :cond_1

    :goto_3
    const/4 v0, -0x1

    :cond_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A02()LX/04P;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/04O;->A00(Ljava/util/Locale;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    sget-object v1, LX/04P;->A04:LX/04R;

    if-ne v1, v1, :cond_2

    if-eqz v2, :cond_1

    sget-object v0, LX/04P;->A03:LX/04P;

    return-object v0

    :cond_1
    sget-object v0, LX/04P;->A02:LX/04P;

    return-object v0

    :cond_2
    new-instance v0, LX/04P;

    invoke-direct {v0, v1, v2}, LX/04P;-><init>(LX/04R;Z)V

    return-object v0
.end method


# virtual methods
.method public A03(LX/04R;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 6

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, p2, v1, v0}, LX/04R;->BLo(Ljava/lang/CharSequence;II)Z

    move-result v5

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v5, :cond_c

    sget-object v2, LX/04Q;->A05:LX/04R;

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, p2, v0, v1}, LX/04R;->BLo(Ljava/lang/CharSequence;II)Z

    move-result v0

    iget-boolean v4, p0, LX/04P;->A01:Z

    if-nez v4, :cond_9

    if-nez v0, :cond_1

    invoke-static {p2}, LX/04P;->A00(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    :cond_1
    sget-object v0, LX/04P;->A05:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eq v5, v4, :cond_8

    const/16 v0, 0x202a

    if-eqz v5, :cond_2

    const/16 v0, 0x202b

    :cond_2
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x202c

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_2
    if-eqz v5, :cond_7

    sget-object v2, LX/04Q;->A05:LX/04R;

    :goto_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, p2, v0, v1}, LX/04R;->BLo(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-nez v4, :cond_4

    if-nez v0, :cond_3

    invoke-static {p2}, LX/04P;->A01(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    :cond_3
    sget-object v0, LX/04P;->A05:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v3

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {p2}, LX/04P;->A01(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    :cond_5
    sget-object v0, LX/04P;->A06:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const-string v0, ""

    goto :goto_4

    :cond_7
    sget-object v2, LX/04Q;->A04:LX/04R;

    goto :goto_3

    :cond_8
    invoke-virtual {v3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    invoke-static {p2}, LX/04P;->A00(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_b

    :cond_a
    sget-object v0, LX/04P;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_b
    const-string v0, ""

    goto :goto_1

    :cond_c
    sget-object v2, LX/04Q;->A04:LX/04R;

    goto :goto_0
.end method
