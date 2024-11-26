.class public LX/ARG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEH;


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/ARG;->A00:[I

    return-void

    :array_0
    .array-data 4
        0xb
        0xa
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BMN(Ljava/lang/Object;)Z
    .locals 9

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    const-string v0, "[^\\d]"

    new-instance v1, LX/0fv;

    invoke-direct {v1, v0}, LX/0fv;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, LX/0fv;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    instance-of v1, p0, LX/8pm;

    if-eqz v1, :cond_1

    const/16 v0, 0xe

    :goto_0
    if-ne v5, v0, :cond_6

    if-eqz v1, :cond_0

    sget-object v8, LX/8pm;->A00:[I

    :goto_1
    add-int/lit8 v4, v5, -0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v0, v4, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget v1, v8, v2

    invoke-static {v6, v0}, LX/7vG;->A05(Ljava/lang/String;I)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    move v0, v2

    goto :goto_2

    :cond_0
    sget-object v8, LX/ARG;->A00:[I

    goto :goto_1

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    rem-int/lit8 v0, v3, 0xb

    rsub-int/lit8 v1, v0, 0xb

    const/16 v7, 0x9

    if-le v1, v7, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-static {v6, v4}, LX/7vG;->A05(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    sub-int v4, v5, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v3, v4, :cond_4

    aget v1, v8, v3

    invoke-static {v6, v3}, LX/7vG;->A05(Ljava/lang/String;I)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    rem-int/lit8 v0, v2, 0xb

    rsub-int/lit8 v1, v0, 0xb

    if-le v1, v7, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-static {v6, v4}, LX/7vG;->A05(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v2, 0x1

    :goto_4
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_7

    const/4 v3, 0x0

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v5, :cond_7

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :cond_7
    return v3
.end method

.method public bridge synthetic BoV(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "[^\\d]"

    new-instance v1, LX/0fv;

    invoke-direct {v1, v0}, LX/0fv;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, LX/0fv;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
