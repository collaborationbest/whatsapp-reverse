.class public abstract enum LX/92j;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/92j;

.field public static final enum A01:LX/92j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/BJw;

    invoke-direct {v0, v1}, LX/BJw;-><init>(I)V

    sput-object v0, LX/92j;->A00:LX/92j;

    const/4 v1, 0x1

    new-instance v0, LX/BJw;

    invoke-direct {v0, v1}, LX/BJw;-><init>(I)V

    sput-object v0, LX/92j;->A01:LX/92j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A00(LX/9vr;LX/AeS;Ljava/lang/String;)Z
    .locals 5

    move-object v0, p0

    check-cast v0, LX/BJw;

    iget v0, v0, LX/BJw;->A00:I

    if-eqz v0, :cond_1

    sget-object v2, LX/92j;->A00:LX/92j;

    invoke-virtual {v2, p1, p2, p3}, LX/92j;->A00(LX/9vr;LX/AeS;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    iget-boolean v0, p2, LX/AeS;->hasNationalNumber:Z

    if-eqz v0, :cond_0

    iget-wide v0, p2, LX/AeS;->nationalNumber_:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v0, "8"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/AeS;->hasCountryCode:Z

    if-eqz v0, :cond_0

    iget v1, p2, LX/AeS;->countryCode_:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-boolean v0, p2, LX/AeS;->hasCountryCodeSource:Z

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/AeS;->countryCodeSource_:LX/93J;

    sget-object v0, LX/93J;->A01:LX/93J;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-boolean v3, p2, LX/AeS;->hasNationalNumber:Z

    iput-wide v0, p2, LX/AeS;->nationalNumber_:J

    sget-object v0, LX/93J;->A02:LX/93J;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, p2, LX/AeS;->hasCountryCodeSource:Z

    iput-object v0, p2, LX/AeS;->countryCodeSource_:LX/93J;

    :goto_0
    invoke-virtual {v2, p1, p2, p3}, LX/92j;->A00(LX/9vr;LX/AeS;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p2, LX/AeS;->hasItalianLeadingZero:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p2, LX/AeS;->italianLeadingZero_:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p2, LX/AeS;->hasItalianLeadingZero:Z

    iput-boolean v0, p2, LX/AeS;->italianLeadingZero_:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, LX/9vr;->A0N(LX/AeS;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/AiV;->A08:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ge v4, v1, :cond_6

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x58

    const/16 v1, 0x78

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_5

    :cond_2
    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_4

    invoke-virtual {p3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9vr;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/AeS;->extension_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LX/9vr;->A0H(LX/AeS;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    move v4, v2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p2, LX/AeS;->countryCodeSource_:LX/93J;

    sget-object v0, LX/93J;->A01:LX/93J;

    if-ne v1, v0, :cond_7

    iget v0, p2, LX/AeS;->countryCode_:I

    invoke-virtual {p1, v0}, LX/9vr;->A0I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/9vr;->A0E(Ljava/lang/String;)LX/Ae8;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {p2}, LX/9vr;->A02(LX/AeS;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Ae8;->numberFormat_:Ljava/util/List;

    invoke-virtual {p1, v1, v0}, LX/9vr;->A0C(Ljava/lang/String;Ljava/util/List;)LX/Ae7;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, v1, LX/Ae7;->nationalPrefixFormattingRule_:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-boolean v0, v1, LX/Ae7;->nationalPrefixOptionalWhenFormatting_:Z

    if-nez v0, :cond_7

    const/4 v1, 0x0

    const-string v0, "$1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9vr;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/AeS;->rawInput_:Ljava/lang/String;

    invoke-static {v0}, LX/9vr;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, LX/9vr;->A0L(LX/Ae8;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Z

    move-result v0

    return v0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method
