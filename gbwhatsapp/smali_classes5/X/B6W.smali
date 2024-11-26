.class public LX/B6W;
.super LX/9sx;
.source ""


# static fields
.field public static final A01:Ljava/util/HashSet;

.field public static final A02:Ljava/util/HashSet;

.field public static final A03:Ljava/util/HashSet;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

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

    const-string v13, "URL"

    const-string v14, "BDAY"

    const-string v15, "ROLE"

    const-string v16, "REV"

    const-string v17, "UID"

    const-string v18, "KEY"

    const-string v19, "MAILER"

    const-string v20, "NAME"

    const-string v21, "PROFILE"

    const-string v22, "SOURCE"

    const-string v23, "NICKNAME"

    const-string v24, "CLASS"

    const-string v25, "SORT-STRING"

    const-string v26, "CATEGORIES"

    const-string v27, "PRODID"

    filled-new-array/range {v0 .. v27}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/B6W;->A02:Ljava/util/HashSet;

    const-string v3, "7BIT"

    const-string v2, "8BIT"

    const-string v1, "BASE64"

    const-string v0, "B"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/B6W;->A01:Ljava/util/HashSet;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/B6W;->A03:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9sx;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, LX/9sx;->A04(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch LX/1al; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "="

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_1

    invoke-static {v1}, LX/7vE;->A0p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    iget-object v0, p0, LX/9sx;->A0G:LX/9bM;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/9bM;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/9bM;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown params value: "

    invoke-static {v0, p1, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1al;

    invoke-direct {v0, v1}, LX/1al;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    return-void
.end method
