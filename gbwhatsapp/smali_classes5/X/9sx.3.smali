.class public LX/9sx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:Ljava/util/HashSet;

.field public static final A0K:Ljava/util/HashSet;

.field public static final A0L:Ljava/util/HashSet;

.field public static final A0M:Ljava/util/regex/Pattern;

.field public static final A0N:Ljava/util/regex/Pattern;

.field public static final A0O:Ljava/util/HashSet;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/HashSet;

.field public A0G:LX/9bM;

.field public A0H:LX/BCh;

.field public A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 50

    const-string v0, "DOM"

    const-string v1, "INTL"

    const-string v2, "POSTAL"

    const-string v3, "PARCEL"

    const-string v4, "HOME"

    const-string v5, "WORK"

    const-string v6, "PREF"

    const-string v7, "VOICE"

    const-string v8, "FAX"

    const-string v9, "MSG"

    const-string v10, "CELL"

    const-string v11, "PAGER"

    const-string v12, "BBS"

    const-string v13, "MODEM"

    const-string v14, "CAR"

    const-string v15, "ISDN"

    const-string v16, "VIDEO"

    const-string v17, "AOL"

    const-string v18, "APPLELINK"

    const-string v19, "ATTMAIL"

    const-string v20, "CIS"

    const-string v21, "EWORLD"

    const-string v22, "INTERNET"

    const-string v23, "IBMMAIL"

    const-string v24, "MCIMAIL"

    const-string v25, "POWERSHARE"

    const-string v26, "PRODIGY"

    const-string v27, "TLX"

    const-string v28, "X400"

    const-string v29, "GIF"

    const-string v30, "CGM"

    const-string v31, "WMF"

    const-string v32, "BMP"

    const-string v33, "MET"

    const-string v34, "PMB"

    const-string v35, "DIB"

    const-string v36, "PICT"

    const-string v37, "TIFF"

    const-string v38, "PDF"

    const-string v39, "PS"

    const-string v40, "JPEG"

    const-string v41, "QTIME"

    const-string v42, "MPEG"

    const-string v43, "MPEG2"

    const-string v44, "AVI"

    const-string v45, "WAVE"

    const-string v46, "AIFF"

    const-string v47, "PCM"

    const-string v48, "X509"

    const-string v49, "PGP"

    filled-new-array/range {v0 .. v49}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/9sx;->A0O:Ljava/util/HashSet;

    const-string v2, "INLINE"

    const-string v13, "URL"

    const-string v1, "CONTENT-ID"

    const-string v0, "CID"

    filled-new-array {v2, v13, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/9sx;->A0L:Ljava/util/HashSet;

    const-string v0, "BEGIN"

    const-string v1, "LOGO"

    const-string v2, "PHOTO"

    const-string v3, "LABEL"

    const-string v4, "FN"

    const-string v5, "TITLE"

    const-string v6, "SOUND"

    const-string v7, "VERSION"

    const-string v8, "TEL"

    const-string v9, "EMAIL"

    const-string v10, "TZ"

    const-string v11, "GEO"

    const-string v12, "NOTE"

    const-string v14, "BDAY"

    const-string v15, "ROLE"

    const-string v16, "REV"

    const-string v17, "UID"

    const-string v18, "KEY"

    const-string v19, "MAILER"

    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/9sx;->A0K:Ljava/util/HashSet;

    const-string v4, "7BIT"

    const-string v3, "8BIT"

    const-string v2, "QUOTED-PRINTABLE"

    const-string v1, "BASE64"

    const-string v0, "B"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/9sx;->A0J:Ljava/util/HashSet;

    const-string v0, "type=(.*?)[:;]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/9sx;->A0M:Ljava/util/regex/Pattern;

    const-string v0, "waid=(.*?)[:;]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/9sx;->A0N:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9sx;->A0G:LX/9bM;

    iput-object v0, p0, LX/9sx;->A0C:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9sx;->A0F:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9sx;->A0I:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;LX/9sx;)Ljava/lang/String;
    .locals 7

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    add-int/lit8 v4, v0, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_0

    iget-boolean v0, p2, LX/9sx;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v3, p2, LX/9sx;->A0D:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_0
    return-object v6

    :cond_1
    invoke-virtual {p2}, LX/9sx;->A02()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, LX/9sx;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-boolean v5, p2, LX/9sx;->A0I:Z

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-static {v5}, LX/0uW;->A0C(Z)V

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v4, :cond_0

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v6

    :cond_4
    iput-boolean v2, p2, LX/9sx;->A0I:Z

    return-object v3
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/B6W;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/B6W;

    iget-object v1, v2, LX/B6W;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/B6W;->A00:Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object v0, v2, LX/9sx;->A0H:LX/BCh;

    invoke-interface {v0}, LX/BCh;->readLine()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v0, p0, LX/9sx;->A0H:LX/BCh;

    invoke-interface {v0}, LX/BCh;->readLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 8

    instance-of v0, p0, LX/B6W;

    if-eqz v0, :cond_a

    move-object v5, p0

    check-cast v5, LX/B6W;

    iget-boolean v0, v5, LX/9sx;->A0I:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iput-boolean v4, v5, LX/9sx;->A0I:Z

    iget-object v0, v5, LX/9sx;->A0D:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move-object v6, v3

    :cond_2
    iget-object v0, v5, LX/9sx;->A0H:LX/BCh;

    invoke-interface {v0}, LX/BCh;->readLine()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    if-nez v6, :cond_4

    iget-object v0, v5, LX/B6W;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v3, v5, LX/B6W;->A00:Ljava/lang/String;

    return-object v0

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0x4000

    if-gt v0, v2, :cond_5

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_6

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    iget-object v0, v5, LX/B6W;->A00:Ljava/lang/String;

    iput-object v7, v5, LX/B6W;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz v6, :cond_2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    if-nez v6, :cond_4

    iget-object v0, v5, LX/B6W;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v3, v5, LX/B6W;->A00:Ljava/lang/String;

    return-object v0

    :cond_6
    const/4 v1, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    goto :goto_0

    :cond_7
    iget-object v0, v5, LX/B6W;->A00:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iput-object v3, v5, LX/B6W;->A00:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    goto :goto_0

    :cond_8
    const-string v1, "Reached end of buffer."

    new-instance v0, LX/1al;

    invoke-direct {v0, v1}, LX/1al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "Space exists at the beginning of the line"

    new-instance v0, LX/1al;

    invoke-direct {v0, v1}, LX/1al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-boolean v0, p0, LX/9sx;->A0I:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9sx;->A0I:Z

    iget-object v2, p0, LX/9sx;->A0D:Ljava/lang/String;

    return-object v2

    :cond_b
    invoke-virtual {p0}, LX/9sx;->A01()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x4000

    if-ge v1, v0, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    return-object v2

    :cond_c
    invoke-virtual {p0}, LX/9sx;->A02()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_d
    const-string v1, "Reached end of buffer."

    new-instance v0, LX/1al;

    invoke-direct {v0, v1}, LX/1al;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v4, v3, v0}, LX/7vF;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v2, "\r\n"

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/9sx;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v4, v3, v0}, LX/7vF;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    goto :goto_0

    :cond_0
    const-string v1, "File ended during parsing quoted-printable String"

    new-instance v0, LX/1al;

    invoke-direct {v0, v1}, LX/1al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1, v4}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public A04(Ljava/lang/String;)V
    .locals 12

    const-string v0, "="

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    const/4 v11, 0x0

    if-ne v0, v2, :cond_13

    aget-object v0, v1, v11

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "TYPE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v3, "VALUE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/9sx;->A0L:Ljava/util/HashSet;

    invoke-static {v2}, LX/1kh;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown value \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1al;

    invoke-direct {v0, v1}, LX/1al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/9sx;->A0G:LX/9bM;

    if-eqz v0, :cond_15

    iput-object v3, v0, LX/9bM;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v3, "ENCODING"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p0, LX/B6W;

    if-eqz v0, :cond_2

    sget-object v1, LX/B6W;->A01:Ljava/util/HashSet;

    invoke-static {v2}, LX/1kh;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    const-string v0, "X-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown encoding \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1al;

    invoke-direct {v0, v1}, LX/1al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v1, LX/9sx;->A0J:Ljava/util/HashSet;

    invoke-static {v2}, LX/1kh;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/9sx;->A0G:LX/9bM;

    if-eqz v0, :cond_4

    iput-object v3, v0, LX/9bM;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/9bM;->A00(Ljava/lang/String;)V

    :cond_4
    iput-object v2, p0, LX/9sx;->A0C:Ljava/lang/String;

    return-void

    :cond_5
    const-string v1, "CHARSET"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/9sx;->A0G:LX/9bM;

    if-eqz v0, :cond_15

    iput-object v1, v0, LX/9bM;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v2}, LX/9bM;->A00(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v8, "LANGUAGE"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v9, v10

    const-string v7, "\""

    const-string v6, "Invalid Language: \""

    const/4 v0, 0x2

    if-gt v9, v0, :cond_10

    const/4 v5, 0x0

    aget-object v11, v10, v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_a

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-lt v1, v0, :cond_8

    const/16 v0, 0x7a

    if-le v1, v0, :cond_9

    :cond_7
    invoke-static {v6, v2, v7}, LX/4fk;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1al;

    invoke-direct {v0, v1}, LX/1al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 v0, 0x41

    if-lt v1, v0, :cond_7

    const/16 v0, 0x5a

    if-gt v1, v0, :cond_7

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x1

    if-le v9, v0, :cond_e

    aget-object v4, v10, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    :goto_3
    if-ge v5, v3, :cond_e

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-lt v1, v0, :cond_c

    const/16 v0, 0x7a

    if-le v1, v0, :cond_d

    :cond_b
    invoke-static {v6, v2, v7}, LX/4fk;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1al;

    invoke-direct {v0, v1}, LX/1al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/16 v0, 0x41

    if-lt v1, v0, :cond_b

    const/16 v0, 0x5a

    if-gt v1, v0, :cond_b

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_e
    iget-object v0, p0, LX/9sx;->A0G:LX/9bM;

    if-eqz v0, :cond_15

    iput-object v8, v0, LX/9bM;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_f
    const-string v0, "X-"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/9sx;->A0G:LX/9bM;

    if-eqz v0, :cond_15

    iput-object v4, v0, LX/9bM;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    invoke-static {v6, v2, v7}, LX/4fk;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1al;

    invoke-direct {v0, v1}, LX/1al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v0, "WAID"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/9sx;->A0G:LX/9bM;

    if-eqz v1, :cond_15

    const-string v0, "waId"

    iput-object v0, v1, LX/9bM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/9bM;->A00(Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown type \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1al;

    invoke-direct {v0, v1}, LX/1al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    aget-object v2, v1, v11

    :cond_14
    invoke-virtual {p0, v2}, LX/9sx;->A05(Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public A05(Ljava/lang/String;)V
    .locals 7

    instance-of v0, p0, LX/B6W;

    if-eqz v0, :cond_1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/9sx;->A0G:LX/9bM;

    const-string v0, "TYPE"

    iput-object v0, v1, LX/9bM;->A01:Ljava/lang/String;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v3, v6, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const-string v1, "\""

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9sx;->A0G:LX/9bM;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/9bM;->A00(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/9sx;->A0G:LX/9bM;

    const-string v1, "[_$!<|>!$_]"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, LX/9sx;->A0O:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "X-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/9sx;->A0F:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Type unsupported by vCard 2.1: "

    invoke-static {v0, p1, v1}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    iget-object v1, p0, LX/9sx;->A0G:LX/9bM;

    if-eqz v1, :cond_3

    const-string v0, "TYPE"

    iput-object v0, v1, LX/9bM;->A01:Ljava/lang/String;

    invoke-virtual {v1, p1}, LX/9bM;->A00(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
